"""Replace reached Thumb-1 halfword fallbacks with byte-checked mnemonics."""
import argparse
from collections import Counter, defaultdict
from dataclasses import dataclass
import hashlib
import json
import re
import struct
import subprocess
from types import SimpleNamespace

import extract_func
from project_guard import ROOT, build_checked, transaction_paths, writer_lock
from stage0_inventory import assert_inventory_current
from thumb_v4 import valid_thumb1

RAW = re.compile(r'^\s*\.dh 0x([\da-fA-F]{4})\s*; (?:TODO |svc )')
SUPPORTED = {
    'muls', 'mvns', 'ldm', 'stm', 'adds', 'add', 'subs', 'sub', 'lsls', 'lsrs',
    'asrs', 'rors', 'orrs', 'ands', 'eors', 'bics', 'adcs', 'sbcs', 'negs',
    'rsbs', 'cmp', 'tst', 'cmn', 'mov', 'str', 'strh', 'strb',
    'ldr', 'ldrh', 'ldrb', 'ldrsh', 'ldrsb', 'push', 'pop', 'svc',
}


@dataclass(frozen=True)
class Edit:
    offset: int
    line: int
    opcode: int
    mnemonic: str
    assembly: str


def preflight(encodings):
    """Check syntax and exact opcodes before touching the formal source tree."""
    folder = ROOT / 'build/stage0'
    driver = folder / 'reencode-thumb.asm'
    output = folder / 'reencode-thumb.bin'
    pending = sorted(encodings)
    while pending:
        prefix = ['.gba', f'.create "{output.as_posix()}", 0x08000000', '.thumb']
        lines = prefix + [assembly for _, assembly in pending] + ['.close']
        driver.write_text('\n'.join(lines) + '\n', encoding='utf-8')
        result = subprocess.run(
            [str(ROOT / 'tools/bin/armips.exe'), str(driver)],
            cwd=ROOT, capture_output=True, text=True, encoding='utf-8', errors='replace',
        )
        if result.returncode == 0:
            assembled = output.read_bytes()
            assert len(assembled) == 2 * len(pending)
            return {key for index, key in enumerate(pending)
                    if assembled[2 * index:2 * index + 2] == struct.pack('<H', key[0])}
        rejected = {
            int(line) - len(prefix) - 1 for line in re.findall(
                r'reencode-thumb\.asm\((\d+)\) error:', result.stdout + result.stderr
            )
        }
        if not rejected or not rejected <= set(range(len(pending))):
            raise RuntimeError((result.stdout + result.stderr)[-2000:])
        pending = [key for index, key in enumerate(pending) if index not in rejected]
    return set()


def candidates(inventory, rom):
    instructions = {int(key): row for key, row in inventory['instructions'].items()}
    protected = set()
    for offset, row in instructions.items():
        opcode = struct.unpack_from('<H', rom, offset)[0]
        if row['size'] == 2 and row['mnemonic'] == 'ldr' and opcode & 0xF800 == 0x4800:
            target = ((offset + 4) & ~3) + 4 * (opcode & 255)
            protected.update(range(target, target + 4))
    for switch in inventory['bounded_switches']:
        start = switch['table']
        protected.update(range(start, start + 4 * len(switch['targets'])))

    by_file = defaultdict(list)
    for offset, row in instructions.items():
        if row['size'] == 2 and row['mnemonic'] in SUPPORTED:
            by_file[row['source']].append((offset, row))
    for file, rows in by_file.items():
        lines = (ROOT / file).read_text(encoding='utf-8').splitlines()
        for offset, row in rows:
            line = row['line'] - 1
            match = RAW.match(lines[line])
            if not match or offset in protected or offset + 1 in protected:
                continue
            opcode = int(match[1], 16)
            assert struct.pack('<H', opcode) == rom[offset:offset + 2], (file, offset)
            if not valid_thumb1(rom, offset, 2):
                continue
            instruction = SimpleNamespace(mnemonic=row['mnemonic'], op_str=row['operands'])
            assembly = extract_func.fmt(instruction, offset, '', {}, set())
            if not assembly.startswith('.'):
                yield file, Edit(offset, line, opcode, row['mnemonic'], assembly)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--apply', action='store_true')
    parser.add_argument('--evidence-name', default='stage0-reencode-thumb-20261106.json')
    args = parser.parse_args()
    assert '/' not in args.evidence_name and '\\' not in args.evidence_name
    assert args.evidence_name.endswith('.json')
    evidence = ROOT / 'docs/semantic-data' / args.evidence_name
    with writer_lock():
        inventory = json.loads((ROOT / 'build/stage0/inventory.json').read_bytes())
        assert_inventory_current(inventory)
        rom = (ROOT / 'baserom.gba').read_bytes()
        assert hashlib.sha1(rom).hexdigest() == extract_func.EXPECT
        proposed = list(candidates(inventory, rom))
        verified = preflight({(edit.opcode, edit.assembly) for _, edit in proposed})
        changes = defaultdict(list)
        for file, edit in proposed:
            if (edit.opcode, edit.assembly) in verified:
                changes[file].append(edit)
        edits = [edit for group in changes.values() for edit in group]
        counts = Counter(edit.mnemonic for edit in edits)
        summary = dict(candidates=len(proposed), converted=len(edits), bytes=2 * len(edits),
                       files=len(changes), by_mnemonic=dict(counts))
        print(json.dumps(summary), flush=True)
        if not args.apply or not edits:
            return
        assert not evidence.exists()
        with transaction_paths([evidence, *(ROOT / file for file in changes)]):
            repairs = []
            for file, group in sorted(changes.items()):
                path = ROOT / file
                original = path.read_bytes()
                before = hashlib.sha1(original).hexdigest()
                lines = original.decode('utf-8').splitlines(keepends=True)
                for edit in group:
                    old_line = lines[edit.line]
                    ending = old_line[len(old_line.rstrip('\r\n')):]
                    lines[edit.line] = '    ' + edit.assembly + ending
                path.write_bytes(''.join(lines).encode('utf-8'))
                repairs.append(dict(file=file, before_sha1=before,
                                    after_sha1=hashlib.sha1(path.read_bytes()).hexdigest(),
                                    offsets=sorted(edit.offset for edit in group)))
            checksum = build_checked()
            evidence.write_text(json.dumps(dict(
                summary, rom_sha1=checksum, input_source_fingerprint=inventory['source_fingerprint'],
                repairs=repairs), indent=2) + '\n', encoding='utf-8')
            print('Verified full ROM:', checksum, flush=True)


if __name__ == '__main__':
    main()
