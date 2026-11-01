"""Shared single-writer lock, rollback, and verified atomic ROM publication."""
import contextlib
import base64
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
import msvcrt
import time

ROOT = Path(__file__).resolve().parents[1]
EXPECT = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
os.environ['PYTHONUTF8'] = '1'

class DeadlineReached(RuntimeError):
    pass

def remaining_seconds():
    value = os.environ.get('RMZ2_DEADLINE')
    return float(value) - time.monotonic() if value else float('inf')

def run(args, timeout=120):
    remaining = remaining_seconds()
    if remaining <= 0:
        raise DeadlineReached('Session time limit reached')
    deadline_limited = remaining < timeout
    timeout = min(timeout, remaining)
    p = subprocess.Popen(args, cwd=ROOT, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
                         creationflags=subprocess.CREATE_NO_WINDOW)
    try:
        out, err = p.communicate(timeout=timeout)
    except subprocess.TimeoutExpired:
        subprocess.run(['taskkill', '/PID', str(p.pid), '/T', '/F'], capture_output=True)
        p.communicate()
        if deadline_limited:
            raise DeadlineReached('Session time limit reached; owned command tree stopped')
        raise RuntimeError(f"Command timed out after {timeout}s; its process tree was stopped")
    output = (out + err).decode('utf-8', 'replace')
    if p.returncode:
        raise RuntimeError(f'{args[0]} exited {p.returncode}: {output[-1800:]}')
    return output

@contextlib.contextmanager
def writer_lock():
    os.chdir(ROOT)
    if os.environ.get('RMZ2_LOCK_OWNER'):
        yield
        return
    (ROOT/'build').mkdir(exist_ok=True)
    with open(ROOT/'build/writer.lock', 'a+b') as f:
        if f.tell() == 0:
            f.write(b'0'); f.flush()
        f.seek(0)
        try:
            msvcrt.locking(f.fileno(), msvcrt.LK_NBLCK, 1)
        except OSError:
            raise RuntimeError('Another project writer is active; wait for it to finish.')
        os.environ['RMZ2_LOCK_OWNER'] = str(os.getpid())
        try:
            recover_transaction()
            yield
        finally:
            os.environ.pop('RMZ2_LOCK_OWNER', None)
            f.seek(0)
            msvcrt.locking(f.fileno(), msvcrt.LK_UNLCK, 1)

def recover_transaction():
    journal = ROOT/'build/transaction.json'
    if not journal.exists():
        return
    for relative, encoded in json.loads(journal.read_text(encoding='utf-8')).items():
        path = (ROOT/relative).resolve()
        if not path.is_relative_to(ROOT.resolve()):
            raise RuntimeError('Invalid recovery journal path')
        if encoded is None:
            path.unlink(missing_ok=True)
        else:
            path.write_bytes(base64.b64decode(encoded))
    run([sys.executable, 'tools/split.py'])
    journal.unlink()

@contextlib.contextmanager
def transaction(name):
    paths = [ROOT/'tools/segments.json', ROOT/f'asm/{name}.s', ROOT/f'asm/{name}.manifest']
    before = {p: p.read_bytes() if p.exists() else None for p in paths}
    owns_journal = not os.environ.get('RMZ2_TRANSACTION_OWNER')
    journal = ROOT/'build/transaction.json'
    if owns_journal:
        journal.parent.mkdir(exist_ok=True)
        payload = {p.relative_to(ROOT).as_posix(): base64.b64encode(data).decode('ascii')
                   if data is not None else None for p, data in before.items()}
        temporary = journal.with_suffix('.tmp')
        temporary.write_text(json.dumps(payload), encoding='utf-8')
        os.replace(temporary, journal)
        os.environ['RMZ2_TRANSACTION_OWNER'] = str(os.getpid())
    try:
        yield
    except BaseException:
        for p, data in before.items():
            if data is None:
                p.unlink(missing_ok=True)
            else:
                p.write_bytes(data)
        run([sys.executable, 'tools/split.py'])
        raise
    finally:
        if owns_journal:
            os.environ.pop('RMZ2_TRANSACTION_OWNER', None)
            journal.unlink(missing_ok=True)


def build_checked():
    rom = (ROOT/'baserom.gba').read_bytes()
    if hashlib.sha1(rom).hexdigest() != EXPECT:
        raise RuntimeError('Unexpected baserom SHA1; refusing to build.')
    run([sys.executable, 'tools/split.py'])
    script = (ROOT/'build.asm').read_text(encoding='utf-8')
    script = script.replace('"build/rmz2.gba"', '"build/rmz2.pending.gba"')
    target = ROOT/'build/rmz2.pending.gba'
    target.unlink(missing_ok=True)
    (ROOT/'build/validated.asm').write_text(script, encoding='utf-8')
    try:
        output = run(['tools/bin/armips.exe', 'build/validated.asm'])
        got = target.read_bytes()
        if len(got) != len(rom) or hashlib.sha1(got).hexdigest() != EXPECT:
            raise RuntimeError('Full ROM SHA1 mismatch; candidate was not published.')
        os.replace(target, ROOT/'build/rmz2.gba')
        (ROOT/'build/last-build.log').write_text('Verified SHA1: '+EXPECT+'\n'+output, encoding='utf-8')
    finally:
        target.unlink(missing_ok=True)
    return EXPECT

if __name__ == '__main__':
    with writer_lock():
        print('Verified SHA1:', build_checked())
