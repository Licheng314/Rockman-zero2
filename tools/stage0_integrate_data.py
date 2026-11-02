"""Integrate evidenced typed data blocks from uncovered gaps in one transaction.

Blocks come from an explicit JSON spec: every range must carry a concrete read
or copy proof, sit entirely inside uncovered gap bytes, and use an element
width backed by the proof. Values are emitted from the current ROM; raw bytes
are never repackaged as instructions.
"""
import argparse
import hashlib
import json
import struct
from concurrent.futures import ThreadPoolExecutor

import extract_func as extract
from project_guard import ROOT, writer_lock, transaction_paths, build_checked

BASE = 0x08000000


def build_lines(name, start, end, element, rom):
    if element == 'word':
        assert start % 4 == 0 and end % 4 == 0, hex(start)
        step, fmt = 4, '.word 0x{:08X}'
    elif element == 'halfword':
        assert start % 2 == 0 and end % 2 == 0, hex(start)
        step, fmt = 2, '.dh 0x{:04X}'
    else:
        step, fmt = 1, '.db 0x{:02X}'
    lines = [f'; Typed data: {name}.', f'stage0_data_{BASE + start:08X}:']
    items = []
    for a in range(start, end, step):
        value = int.from_bytes(rom[a:a + step], 'little')
        items.append((a, step, len(lines)))
        lines.append('    ' + fmt.format(value))
    return lines, items


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--spec', required=True)
    parser.add_argument('--apply', action='store_true')
    parser.add_argument('--evidence-name', required=True)
    args = parser.parse_args()
    spec = json.loads((ROOT / args.spec).read_text(encoding='utf-8'))
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == extract.EXPECT
    old = json.loads((ROOT / 'tools/segments.json').read_text(encoding='utf-8'))
    covered = bytearray(0xF0000)
    for s in old:
        covered[s['start']:s['end']] = b'\1' * (s['end'] - s['start'])
    blocks = []
    for block in sorted(spec['blocks'], key=lambda b: b['start']):
        start, end = block['start'], block['end']
        assert 0 <= start < end <= 0xF0000, hex(start)
        assert not any(covered[start:end]), f'{hex(start)} overlaps formal segments'
        assert block['element'] in ('word', 'halfword', 'byte')
        assert block['evidence'], 'Every block needs a concrete proof'
        blocks.append(block)
    for a, b in zip(blocks, blocks[1:]):
        assert a['end'] <= b['start'], 'Block overlap inside spec'
    plans = []
    for block in blocks:
        name = block['label']
        lines, items = build_lines(name, block['start'], block['end'], block['element'], rom)
        kind = {'word': 'literal-pool', 'halfword': 'typed-data', 'byte': 'typed-data'}[block['element']]
        plans.append(dict(name=f'stage0_data_{BASE + block["start"]:08X}', start=block['start'], end=block['end'],
                          file=f'asm/stage0_data_{BASE + block["start"]:08X}.s', kind=kind, lines=lines, items=items,
                          label=name, evidence=block['evidence']))
    combined = sorted(old + [{k: p[k] for k in ('name', 'start', 'end', 'file', 'kind')} for p in plans], key=lambda s: s['start'])
    assert all(a['end'] <= b['start'] for a, b in zip(combined, combined[1:])), 'Segment overlap'
    assert all(not (ROOT / p['file']).exists() for p in plans), 'Do not overwrite prior work'
    evidence = dict(blocks=[dict(label=p['label'], start=p['start'], end=p['end'], element=p['evidence'].get('element', ''),
                                 proof=p['evidence']) for p in plans],
                    original_formal_bytes=sum(s['end'] - s['start'] for s in old),
                    added_data_bytes=sum(p['end'] - p['start'] for p in plans),
                    scope='Typed data blocks with per-block read/copy proof; no unproven range included.')
    print(json.dumps(dict(blocks=len(plans), added_data_bytes=evidence['added_data_bytes'],
                          total_formal_bytes=sum(s['end'] - s['start'] for s in combined))), flush=True)
    if not args.apply:
        return
    evidence_path = ROOT / 'docs/semantic-data' / args.evidence_name
    assert not evidence_path.exists(), 'Keep prior batch evidence; choose a new --evidence-name'
    paths = [ROOT / 'tools/segments.json', evidence_path]
    paths += [q for p in plans for q in (ROOT / p['file'], (ROOT / p['file']).with_suffix('.manifest'))]

    def write_plan(plan):
        path = ROOT / plan['file']
        path.write_text('\n'.join(plan['lines']) + '\n', encoding='utf-8')
        path.with_suffix('.manifest').write_text(json.dumps(dict(start=plan['start'], end=plan['end'], items=plan['items'])) + '\n', encoding='utf-8')

    with writer_lock(), transaction_paths(paths):
        with ThreadPoolExecutor(max_workers=24) as pool:
            list(pool.map(write_plan, plans))
        (ROOT / 'tools/segments.json').write_text(json.dumps(combined, indent=1) + '\n', encoding='utf-8')
        evidence_path.write_text(json.dumps(evidence, indent=1) + '\n', encoding='utf-8')
        result = extract.rebuild()
        assert result.returncode == 0, (result.stdout + result.stderr)[-2000:]
        got = (ROOT / 'build/rmz2.candidate.gba').read_bytes()
        assert hashlib.sha1(got).hexdigest() == extract.EXPECT, 'ROM mismatch; rolling back'
        for p in plans:
            assert got[p['start']:p['end']] == rom[p['start']:p['end']], p['name']
        (ROOT / 'baserom.gba').write_bytes(got)
    print('Verified full ROM:', build_checked(), flush=True)


if __name__ == '__main__':
    main()
