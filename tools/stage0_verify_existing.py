"""Independently audit historical decoding receipts against current ROM/source.

Later source edits are accepted only if a recorded SHA-1 chain reaches the
current bytes. This checks the receipts, not stage-0 completion.
"""
from collections import defaultdict
import hashlib
import json

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

from project_guard import ROOT
from stage0_inventory import assert_inventory_current
from thumb_v4 import valid_thumb1

BASE = 0x08000000
EVIDENCE = ROOT / 'docs/semantic-data'
DECODE_REPORTS = ('stage0-existing-decode.json', 'stage0-existing-decode-followup.json',
                  'stage0-existing-dispatch-tail-20261106.json',
                  'stage0-switch-setup-20261106.json')


def main():
    inventory = json.loads((ROOT/'build/stage0/inventory.json').read_text(encoding='utf-8'))
    assert_inventory_current(inventory)
    current = inventory['instructions']
    rom = (ROOT/'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == 'c4d93a58f0f82c526dec8a3fdbda170336303689'
    md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
    reports = [json.loads((EVIDENCE/n).read_text(encoding='utf-8')) for n in DECODE_REPORTS]
    edges = defaultdict(lambda: defaultdict(set))
    for report in reports:
        for source in report['sources']:
            edges[source['file']][source['before_sha1']].add(source['after_sha1'])
    for repair_report in ('stage0-split-bl-repairs.json', 'stage0-split-literals-20261106.json',
                          'stage0-reencode-thumb-20261106.json', 'stage0-inline-data-20261106.json',
                          'stage0-reencode-branches-20261106.json'):
        repairs = json.loads((EVIDENCE / repair_report).read_bytes())['repairs']
        for repair in repairs:
            if 'after_sha1' in repair:
                edges[repair['file']][repair['before_sha1']].add(repair['after_sha1'])

    checked, paths = 0, set()
    source_cache = {}
    for name, report in zip(DECODE_REPORTS, reports):
        instructions = report['instructions']
        assert len(instructions) == report['new_instruction_count']
        assert sum(r['size'] for r in instructions) == report['new_instruction_bytes']
        offsets = {r['offset'] for r in instructions}
        assert len(offsets) == len(instructions)
        assert set(report['decoded_requested_entries']) == set(report['requested_entries'])
        assert set(report['decoded_requested_entries']) <= offsets
        for record in instructions:
            offset, size = record['offset'], record['size']
            assert valid_thumb1(rom, offset, size), (name, offset)
            decoded = next(md.disasm(rom[offset:offset+4], BASE+offset, count=1), None)
            assert decoded and (decoded.size, decoded.mnemonic, decoded.op_str) == (size, record['mnemonic'], record['operands']), (name, offset)
            row = current.get(str(offset))
            assert row and (row['size'], row['mnemonic'], row['operands']) == (size, record['mnemonic'], record['operands']), (name, offset, row)
            assert row['source'] == record['provenance']['source'], (name, offset, row['source'])
            source_path = ROOT/row['source']
            if source_path not in source_cache:
                source_lines = source_path.read_text(encoding='utf-8').splitlines()
                manifest = json.loads(source_path.with_suffix('.manifest').read_bytes())
                source_cache[source_path] = source_lines, {tuple(item) for item in manifest['items']}
            lines, manifest_items = source_cache[source_path]
            line = lines[row['line']-1].strip()
            assert not line.startswith(('.dh', '.word', '.byte')), (name, offset, line)
            assert (offset, size, row['line']-1) in manifest_items, (name, offset)
            paths.add(row['source'])
            checked += 1
        for source in report['sources']:
            path = source['file']
            current_sha = hashlib.sha1((ROOT/path).read_bytes()).hexdigest()
            frontier, seen = [source['after_sha1']], set()
            while frontier:
                digest = frontier.pop()
                if digest in seen:
                    continue
                seen.add(digest)
                frontier.extend(edges[path].get(digest, ()))
            assert current_sha in seen, (name, path, current_sha, source['after_sha1'])
    result = {
        'scope': 'Historical in-place Thumb decode receipts; not all stage-0 ranges',
        'reports': list(DECODE_REPORTS),
        'decoded_instructions_verified': checked,
        'decoded_bytes_verified': sum(r['new_instruction_bytes'] for r in reports),
        'original_requested_entries_verified': len(reports[0]['requested_entries']),
        'current_source_files_verified': len(paths),
        'source_hash_chains_verified': sum(len(r['sources']) for r in reports),
        'inventory_source_fingerprint': inventory['source_fingerprint'],
        'original_rom_sha1': hashlib.sha1(rom).hexdigest(),
    }
    (EVIDENCE/'stage0-existing-verification.json').write_text(json.dumps(result, indent=2)+'\n', encoding='utf-8')
    print(json.dumps(result, indent=2))


if __name__ == '__main__':
    main()
