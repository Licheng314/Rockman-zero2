"""Resolve the map descriptor and layer callback chains for stage-0 extraction."""
import hashlib
import json
import struct

from extract_func import EXPECT
from project_guard import ROOT
from stage0_inventory import BASE, END, assert_inventory_current

MAP_TABLE = 0x0831408C
MAP_COUNT = 18
CHAINS = {
    # Descriptor +4 points to four callbacks consumed by these call sites.
    'map': (4, (0x80EE, 0x80F8, 0x8B38, 0x82CA)),
    # Descriptor +0x70 points to 16 records of three callbacks each.
    'layer': (0x70, (0x8118, 0x8B58, 0x82DE)),
}


def main():
    work = ROOT / 'build/stage0'
    inventory = json.loads((work / 'inventory.json').read_bytes())
    assert_inventory_current(inventory)
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == EXPECT
    instructions = inventory['instructions']
    gaps = [(g['start'], g['end']) for g in inventory['gaps']]

    def read(address):
        assert BASE <= address <= BASE + len(rom) - 4 and address % 4 == 0
        return struct.unpack_from('<I', rom, address - BASE)[0]

    # Verify the source-backed roots, structure loads, and transfer registers.
    for reader in (0x89E4, 0x82BC, 0x8B2A):
        assert instructions[str(reader)]['mnemonic'] == 'ldr'
        opcode = struct.unpack_from('<H', rom, reader)[0]
        assert opcode & 0xF800 == 0x4800
        assert read(BASE + ((reader + 4) & ~3) + 4 * (opcode & 255)) == MAP_TABLE
    for address, operands in {
        0x80E8: 'r0, [r5, #4]', 0x80EA: 'r1, [r0]',
        0x80F2: 'r0, [r5, #4]', 0x80F4: 'r1, [r0, #4]',
        0x8B32: 'r0, [r7, #4]', 0x8B34: 'r1, [r0, #8]',
        0x82C4: 'r0, [r6, #4]', 0x82C6: 'r1, [r0, #0xc]',
        0x8C30: 'r2, [r5, #0x70]', 0x8C3A: 'r7, [r0]',
        0x8C3C: 'r3, [r0, #4]', 0x8C40: 'r6, [r0, #8]',
        0x810E: 'r2, [r4]', 0x8B4E: 'r2, [r1, #4]', 0x82D6: 'r2, [r0, #8]',
    }.items():
        row = instructions[str(address)]
        assert (row['mnemonic'], row['operands']) == ('ldr', operands), hex(address)
    for kind, (_, calls) in CHAINS.items():
        trampoline = '#0x80ef118' if kind == 'map' else '#0x80ef11c'
        for call in calls:
            row = instructions[str(call)]
            assert (row['mnemonic'], row['operands']) == ('bl', trampoline)
    for address, register in ((0xEF118, 'r1'), (0xEF11C, 'r2')):
        row = instructions[str(address)]
        assert (row['mnemonic'], row['operands']) == ('bx', register)

    tables = []
    for map_id in range(MAP_COUNT):
        descriptor_word = MAP_TABLE + 4 * map_id
        descriptor = read(descriptor_word)
        assert read(descriptor) == map_id
        for kind, (field, calls) in CHAINS.items():
            base = read(descriptor + field)
            assert BASE + END <= base < BASE + len(rom)
            entries = []
            for index in range(1 if kind == 'map' else 16):
                for slot, call in enumerate(calls):
                    word = base + 4 * (index * len(calls) + slot)
                    value = read(word)
                    if not value & 1 or not BASE <= value < BASE + END:
                        continue
                    target = (value & ~1) - BASE
                    gap = next((g for g in gaps if g[0] <= target < g[1]), None)
                    if gap is not None:
                        entries.append(dict(word=word, value=value, target=target, gap=gap,
                                            record=index, slot=slot, call=call))
            if entries:
                tables.append(dict(base=base, kind=kind, map_id=map_id,
                                   descriptor_word=descriptor_word, descriptor=descriptor,
                                   descriptor_field=field, gap_entries=entries))

    report = dict(input_segments_sha1=inventory['segments_sha1'],
                  source_fingerprint=inventory['source_fingerprint'], root=MAP_TABLE, tables=tables,
                  layer_publication=[0x8C5C, 0x8C60, 0x8C62],
                  scope='Only map descriptors whose ID matches the root slot, and actual callback fields.')
    (work / 'dispatch-tables.json').write_text(json.dumps(report, indent=2) + '\n', encoding='utf-8')
    print('Map and layer callback slots targeting gaps:', sum(len(t['gap_entries']) for t in tables))


if __name__ == '__main__':
    main()
