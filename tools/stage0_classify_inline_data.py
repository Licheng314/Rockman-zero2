"""Classify raw Thumb manifest halfwords using positive data or alignment evidence."""
import argparse
from collections import Counter, defaultdict
import hashlib
import json
import re
import struct

from extract_func import EXPECT
from project_guard import ROOT, build_checked, transaction_paths, writer_lock
from stage0_decode_existing import edges
from stage0_inventory import BASE, END, assert_inventory_current

RAW = re.compile(r'^\s*\.dh 0x([\da-fA-F]{4})\s*; (?:gap\b|TODO |svc )')
DATA_KINDS = {
    'arm-code', 'cartridge-header', 'typed-data', 'literal-pool',
    'alignment-data', 'switch-table', 'integrated_c',
}


def collect(inventory, segments, rom):
    instructions = {int(key): row for key, row in inventory['instructions'].items()}
    by_end = {offset + row['size']: offset for offset, row in instructions.items()}
    targets = set()
    terminators = set()
    words = defaultdict(list)
    for offset, row in instructions.items():
        flow = edges(offset, row['mnemonic'], row['operands'], row['size'])
        targets.update(target for target, _ in flow)
        if all(kind != 'fallthrough' for _, kind in flow):
            terminators.add(offset)
        opcode = struct.unpack_from('<H', rom, offset)[0]
        if row['size'] == 2 and row['mnemonic'] == 'ldr' and opcode & 0xF800 == 0x4800:
            literal = ((offset + 4) & ~3) + 4 * (opcode & 255)
            words[literal].append(('pc-load', offset))
    for table in inventory['bounded_switches']:
        targets.update(table['targets'])
        for index in range(table['count']):
            words[table['table'] + 4 * index].append(('bounded-switch', table['dispatch']))
    pointer_shapes = {word - BASE - 1 for word, in struct.iter_unpack('<I', rom)
                      if BASE <= word < BASE + END and word & 1}
    conflicts = targets | pointer_shapes | set(instructions)

    for segment in segments:
        if segment.get('kind') in DATA_KINDS:
            continue
        file = segment['file']
        path = ROOT / file
        manifest = path.with_suffix('.manifest')
        if not manifest.exists():
            continue
        lines = path.read_text(encoding='utf-8').splitlines()
        if 'C 匹配产物' in lines[0]:
            continue
        for offset, size, line in json.loads(manifest.read_bytes())['items']:
            if size != 2 or offset in conflicts:
                continue
            match = RAW.match(lines[line])
            if not match:
                continue
            value = int(match[1], 16)
            assert struct.pack('<H', value) == rom[offset:offset + 2]
            word = offset & ~3
            if word in words:
                reason = dict(kind='word-half', word=word, readers=words[word])
                note = f'part of referenced word at 0x{BASE + word:08X}'
            elif (offset % 4 == 2 and value in (0, 0x46C0)
                  and by_end.get(offset) in terminators
                  and (offset + 2 in words or offset + 2 in instructions)):
                reason = dict(kind='alignment', preceding_transfer=by_end[offset],
                              next_word_boundary=offset + 2)
                note = 'alignment after unconditional transfer'
            else:
                continue
            yield file, line, f'    .dh 0x{value:04X} ; {note}', dict(offset=offset, **reason)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--apply', action='store_true')
    args = parser.parse_args()
    evidence = ROOT / 'docs/semantic-data/stage0-inline-data-20261106.json'
    with writer_lock():
        inventory = json.loads((ROOT / 'build/stage0/inventory.json').read_bytes())
        assert_inventory_current(inventory)
        segments = json.loads((ROOT / 'tools/segments.json').read_bytes())
        rom = (ROOT / 'baserom.gba').read_bytes()
        assert hashlib.sha1(rom).hexdigest() == EXPECT
        edits = defaultdict(list)
        counts = Counter()
        for file, line, assembly, reason in collect(inventory, segments, rom):
            edits[file].append((line, assembly, reason))
            counts[reason['kind']] += 2
        print(json.dumps(dict(files=len(edits), bytes_by_kind=counts)), flush=True)
        if not args.apply or not edits:
            return
        assert not evidence.exists()
        with transaction_paths([evidence, *(ROOT / file for file in edits)]):
            repairs = []
            for file, items in sorted(edits.items()):
                path = ROOT / file
                original = path.read_bytes()
                lines = original.decode('utf-8').splitlines(keepends=True)
                for line, assembly, _ in items:
                    old_line = lines[line]
                    lines[line] = assembly + old_line[len(old_line.rstrip('\r\n')):]
                changed = ''.join(lines).encode('utf-8')
                path.write_bytes(changed)
                repairs.append(dict(file=file, before_sha1=hashlib.sha1(original).hexdigest(),
                                    after_sha1=hashlib.sha1(changed).hexdigest(),
                                    classified=[reason for _, _, reason in items]))
            checksum = build_checked()
            evidence.write_text(json.dumps(dict(rom_sha1=checksum, bytes_by_kind=counts,
                                                input_source_fingerprint=inventory['source_fingerprint'],
                                                repairs=repairs), separators=(',', ':')) + '\n',
                                encoding='utf-8')
            print('Verified full ROM:', checksum, flush=True)


if __name__ == '__main__':
    main()
