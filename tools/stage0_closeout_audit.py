"""Account for the fixed stage-0 range and expose known code/data conflicts."""
import argparse
from collections import Counter, defaultdict
from hashlib import sha1
import json
import re
import struct

from project_guard import EXPECT, ROOT
from stage0_decode_existing import edges
from stage0_inventory import END, assert_inventory_current
from thumb_v4 import valid_thumb1


DATA_SEGMENTS = {'literal-pool', 'switch-table', 'alignment-data', 'typed-data', 'cartridge-header'}
TYPED_SEGMENTS = DATA_SEGMENTS | {'arm-code'}
RAW_MARKER = re.compile(r'^\.dh\b.*;\s*(?:gap\b|TODO\b|svc\b|preserved raw fragment)')


def literal_references(inventory, rom):
    references = defaultdict(list)
    for key, row in inventory['instructions'].items():
        address = int(key)
        opcode, = struct.unpack_from('<H', rom, address)
        if row['size'] == 2 and row['mnemonic'] == 'ldr' and opcode & 0xF800 == 0x4800:
            word = ((address + 4) & ~3) + 4 * (opcode & 0xFF)
            references[word].append(dict(kind='pc-load', reader=address))
    for switch in inventory['bounded_switches']:
        for index in range(switch['count']):
            word = switch['table'] + 4 * index
            references[word].append(dict(kind='bounded-switch', dispatch=switch['dispatch']))
    return references


def classify(segments, rom, references):
    totals = Counter()
    data = bytearray(END)
    conflicts = {}
    unresolved = []
    for segment in segments:
        source = ROOT / segment['file']
        text = source.read_text(encoding='utf-8')
        kind = segment.get('kind')
        if 'C 匹配产物' in text:
            kind = 'integrated-c'
        if kind in TYPED_SEGMENTS or kind == 'integrated-c':
            start, end = segment['start'], segment['end']
            totals[kind] += end - start
            if kind in DATA_SEGMENTS:
                data[start:end] = b'\1' * (end - start)
            continue

        manifest = json.loads(source.with_suffix('.manifest').read_bytes())
        assert (manifest['start'], manifest['end']) == (segment['start'], segment['end']), source
        lines = text.splitlines()
        cursor = segment['start']
        for offset, size, line in sorted(manifest['items']):
            if not size:
                continue
            assert offset == cursor, (source, offset, cursor)
            cursor += size
            assembly = lines[line].strip()
            if assembly.startswith('.word '):
                category = 'inline-word'
            elif assembly.startswith('.dh ') and 'alignment' in assembly:
                assert size == 2 and rom[offset:cursor] in (b'\0\0', b'\xc0\x46'), (source, offset)
                category = 'inline-alignment'
            elif RAW_MARKER.match(assembly):
                category = 'unclassified-raw'
                unresolved.append(dict(offset=offset, size=size, file=segment['file'], line=line + 1))
            else:
                assert assembly and assembly[0] not in '.;' and not assembly.endswith(':'), (source, offset)
                assert valid_thumb1(rom, offset, size), (source, offset, assembly)
                category = 'thumb-source'
                for word in range(offset & ~3, cursor, 4):
                    if word not in references:
                        continue
                    conflict = conflicts.setdefault(word, dict(offset=word, value=int.from_bytes(rom[word:word+4], 'little'),
                                                              references=references[word], instruction_rows=[]))
                    conflict['instruction_rows'].append(dict(offset=offset, size=size, file=segment['file'],
                                                               line=line+1, text=assembly))
            totals[category] += size
            if category in ('inline-word', 'inline-alignment'):
                data[offset:cursor] = b'\1' * size
        assert cursor == segment['end'], (source, cursor, segment['end'])
    return dict(sorted(totals.items())), list(conflicts.values()), unresolved, data


def direct_transfers_into_data(inventory, data):
    conflicts = []
    for key, row in inventory['instructions'].items():
        address = int(key)
        for target, kind in edges(address, row['mnemonic'], row['operands'], row['size']):
            if kind in ('branch', 'call') and 0 <= target < END and data[target]:
                conflicts.append(dict(reader=address, target=target, kind=kind, file=row['source']))
    return conflicts


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--require-clean', action='store_true', help='Fail if any audited conflict is still open.')
    args = parser.parse_args()
    segments = sorted(json.loads((ROOT/'tools/segments.json').read_bytes()), key=lambda segment: segment['start'])
    assert segments[0]['start'] == 0 and segments[-1]['end'] == END
    assert all(a['start'] < a['end'] == b['start'] for a, b in zip(segments, segments[1:]))
    assert segments[-1]['start'] < segments[-1]['end']
    inventory = json.loads((ROOT/'build/stage0/inventory.json').read_bytes())
    assert_inventory_current(inventory)
    rom = (ROOT/'baserom.gba').read_bytes()
    assert sha1(rom).hexdigest() == EXPECT
    totals, conflicts, unresolved, data = classify(segments, rom, literal_references(inventory, rom))
    assert sum(totals.values()) == END
    transfers = direct_transfers_into_data(inventory, data)
    missing_switch_entries = inventory['formal_switch_targets_missing_decoded_source']
    result = dict(capacity_bytes=END, formal_segments=len(segments), bytes_by_source_representation=totals,
                  input_source_fingerprint=inventory['source_fingerprint'], baserom_sha1=EXPECT,
                  known_data_word_conflicts=conflicts, unclassified_raw_rows=unresolved,
                  direct_transfers_into_data=transfers, missing_switch_entries=missing_switch_entries,
                  scope='Fixed-range source classification, proven literal and switch references, and direct control transfers. Runtime reachability is outside this audit.')
    destination = ROOT/'docs/semantic-data/stage0-closeout-audit.json'
    destination.write_bytes((json.dumps(result, indent=2)+'\n').encode())
    print(json.dumps(dict(bytes_by_source_representation=totals, literal_conflicts=len(conflicts),
                          unclassified_raw_rows=len(unresolved), direct_transfers_into_data=len(transfers),
                          missing_switch_entries=len(missing_switch_entries)), indent=2))
    if args.require_clean and (conflicts or unresolved or transfers or missing_switch_entries):
        raise SystemExit('Stage-0 source classification audit found unresolved conflicts.')


if __name__ == '__main__':
    main()
