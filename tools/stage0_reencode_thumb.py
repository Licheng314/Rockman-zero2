"""Replace reached Thumb-1 instruction fallbacks with byte-checked mnemonics."""
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

RAW = re.compile(r'^\s*\.dh (0x[\da-fA-F]{4}(?:, 0x[\da-fA-F]{4})?)\s*; (?:TODO |svc )')
DIRECT_BRANCHES = extract_func.COND_BR | {'b', 'bl'}
SUPPORTED = {
    'muls', 'mvns', 'ldm', 'stm', 'adds', 'add', 'subs', 'sub', 'lsls', 'lsrs',
    'asrs', 'rors', 'orrs', 'ands', 'eors', 'bics', 'adcs', 'sbcs', 'negs',
    'rsbs', 'cmp', 'tst', 'cmn', 'mov', 'str', 'strh', 'strb',
    'ldr', 'ldrh', 'ldrb', 'ldrsh', 'ldrsb', 'push', 'pop', 'svc', 'movs', 'bx',
}


@dataclass(frozen=True)
class Edit:
    offset: int
    line: int
    opcode: bytes
    mnemonic: str
    assembly: str


def preflight(edits):
    """Check syntax and exact opcodes before touching the formal source tree."""
    folder = ROOT / 'build/stage0'
    driver = folder / 'reencode-thumb.asm'
    output = folder / 'reencode-thumb.bin'
    pending = sorted(edits, key=lambda edit: edit.offset)
    while pending:
        prefix = ['.gba', f'.create "{output.as_posix()}", 0x08000000', '.thumb']
        lines = list(prefix)
        assembly_lines = {}
        for edit in pending:
            lines.append(f'.org 0x{extract_func.BASE + edit.offset:08X}')
            lines.append(edit.assembly)
            assembly_lines[len(lines)] = edit
        lines.append('.close')
        driver.write_text('\n'.join(lines) + '\n', encoding='utf-8')
        result = subprocess.run(
            [str(ROOT / 'tools/bin/armips.exe'), str(driver)],
            cwd=ROOT, capture_output=True, text=True, encoding='utf-8', errors='replace',
        )
        if result.returncode == 0:
            assembled = output.read_bytes()
            return {edit for edit in pending
                    if assembled[edit.offset:edit.offset + len(edit.opcode)] == edit.opcode}
        rejected = {
            int(line) for line in re.findall(
                r'reencode-thumb\.asm\((\d+)\) error:', result.stdout + result.stderr
            )
        }
        if not rejected or not rejected <= assembly_lines.keys():
            raise RuntimeError((result.stdout + result.stderr)[-2000:])
        rejected_edits = {assembly_lines[line] for line in rejected}
        pending = [edit for edit in pending if edit not in rejected_edits]
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
        if row['mnemonic'] in SUPPORTED or row['mnemonic'] in DIRECT_BRANCHES:
            by_file[row['source']].append((offset, row))
    for file, rows in by_file.items():
        lines = (ROOT / file).read_text(encoding='utf-8').splitlines()
        for offset, row in rows:
            line = row['line'] - 1
            match = RAW.match(lines[line])
            size = row['size']
            if not match or any(address in protected for address in range(offset, offset + size)):
                continue
            opcode = b''.join(int(word, 16).to_bytes(2, 'little') for word in match[1].split(', '))
            assert opcode == rom[offset:offset + size], (file, offset)
            if opcode == b'\0\0' or not valid_thumb1(rom, offset, size):
                continue
            mnemonic, operands = row['mnemonic'], row['operands']
            if mnemonic in DIRECT_BRANCHES:
                if not re.fullmatch(r'#0x[0-9a-f]+', operands):
                    continue
                assembly = f'{mnemonic} {operands[1:]}'
            else:
                instruction = SimpleNamespace(mnemonic=mnemonic, op_str=operands)
                assembly = extract_func.fmt(instruction, offset, '', {}, set())
            if not assembly.startswith('.'):
                yield file, Edit(offset, line, opcode, mnemonic, assembly)


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
        verified = preflight(edit for _, edit in proposed)
        changes = defaultdict(list)
        for file, edit in proposed:
            if edit in verified:
                changes[file].append(edit)
        edits = [edit for group in changes.values() for edit in group]
        counts = Counter(edit.mnemonic for edit in edits)
        summary = dict(candidates=len(proposed), converted=len(edits), bytes=sum(len(edit.opcode) for edit in edits),
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
