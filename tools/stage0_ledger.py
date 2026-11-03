"""Full-hole stage-0 ledger: classify every uncovered gap against auditable evidence.

Read-only. Combines inventory CFG evidence, a whole-ROM word-pointer scan and
Thumb/ARM decode probes. Every row carries evidence, candidate type, confidence,
unresolved reason and next verification step. Totals must reconcile exactly to
the fixed 0xF0000 denominator and the current segment list; zero bytes or
decodability alone never prove padding or code.
"""
import argparse
import bisect
import hashlib
import json
import struct
from collections import Counter, defaultdict

from extract_func import disasm_bfs
from stage0_inventory import inventory, ROOT
from stage0_dispatch_tables import find_tables, table_entries

BASE, END = 0x08000000, 0xF0000
ROM_SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'


def decode_probe(rom, start, bound):
    """How many bytes decode as valid bounded Thumb from start; terminal kinds."""
    if not 0 <= start < bound <= END:
        return None
    try:
        decoded, pools, targets = disasm_bfs(start, bound - start - 2)
    except Exception:
        return None
    if not decoded:
        return dict(bytes=0, terminals=[], spurious=False)
    # spurious: bytes decode but the block never ends in a terminator
    span = max(a + i.size for a, i in decoded.items()) - start
    return dict(bytes=span, instructions=len(decoded), terminals=len(targets))


def classify(row):
    """Order matters: strongest evidence first. Never invent confidence."""
    if row.get('dispatch_table_entries'):
        return ('mixed-code-entry', 'medium',
                'Proven indexed function-pointer entries inside this gap; boundaries and other bytes need separate classification')
    if row['direct_branches'] or row['fallthrough_entries'] or row['switch_entries']:
        return ('uncovered-code-entry', 'high',
                'Proven control-flow entry (direct branch / fallthrough / bounded switch)')
    read_ptr = [p for p in row['pointers'] if p['read_by_reached_code']]
    thumb_call = [p for p in read_ptr if p['odd_bit'] and p['usage'] in ('direct-indirect-call', 'stored-callback', 'passed-to-dispatcher')]
    if thumb_call:
        return ('code-candidate-indirect', 'medium',
                f"Thumb pointer(s) read by reached code: {', '.join(f"{p['value']:08X}@{p['holder_offset']:06X}:{p['usage']}" for p in thumb_call[:4])}")
    data_ptr = [p for p in read_ptr if p['usage'] == 'data-pointer']
    if data_ptr:
        return ('data-candidate', 'medium',
                f"Read pointer(s) into range: {', '.join(f"{p['value']:08X}@{p['holder_offset']:06X}" for p in data_ptr[:4])}")
    if row['all_zero'] and row['bytes'] <= 3:
        return ('alignment-candidate', 'medium', 'All-zero gap of <=3 bytes between formal segments')
    if row['pointers']:
        return ('unconfirmed', 'low', f"{len(row['pointers'])} unread ROM word(s) hit the range; shape alone is not evidence")
    return ('unconfirmed', 'low', 'No CFG entry, no read pointer, no other evidence found')


def build():
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == ROM_SHA1
    result = inventory()
    segments = sorted(json.loads((ROOT / 'tools/segments.json').read_text(encoding='utf-8')), key=lambda s: s['start'])
    seg_starts = [s['start'] for s in segments]

    def holder(p):
        i = bisect.bisect_right(seg_starts, p) - 1
        if i >= 0 and p < segments[i]['end']:
            s = segments[i]
            return dict(kind='segment', seg_name=s['name'], seg_kind=s.get('kind'), seg_extent=(s['start'], s['end']))
        j = bisect.bisect_right([g['start'] for g in result['gaps']], p) - 1
        if j >= 0 and p < result['gaps'][j]['end']:
            return dict(kind='gap', seg_name=None, seg_kind=None, seg_extent=(result['gaps'][j]['start'], result['gaps'][j]['end']))
        return dict(kind='outside', seg_name=None, seg_kind=None, seg_extent=None)

    # Reached-source PC-load readers for every pool word, recomputed the same way
    # as stage0_inventory so a 'read' claim always means the current source set.
    readers = defaultdict(list)
    for a, row in result['instructions'].items():
        if row['size'] == 2:
            hw = struct.unpack_from('<H', rom, a)[0]
            if hw & 0xF800 == 0x4800:
                readers[((a + 4) & ~3) + (hw & 255) * 4].append(a)

    rows = []
    for gap in result['gaps']:
        lo, hi = gap['start'], gap['end']
        rows.append(dict(start=lo, end=hi, bytes=hi - lo, all_zero=gap['all_zero'],
                         direct_branches=len(gap['branch_entries']), fallthrough_entries=len(gap['fallthrough_entries']),
                         switch_entries=len(gap['switch_entries']), literal_words=len(gap['literal_words']),
                         address_references=len(gap['address_references']), pointers=[]))
    gap_starts = [r['start'] for r in rows]

    def row_of(t):
        i = bisect.bisect_right(gap_starts, t) - 1
        if i >= 0 and t < rows[i]['end']:
            return rows[i]
        return None

    # One whole-ROM pass: any word whose value (with the Thumb bit optionally
    # set) targets a gap is recorded against that gap, wherever the holder lives.
    for p in range(0, len(rom) - 3, 4):
        word = struct.unpack_from('<I', rom, p)[0]
        if not 0x08000000 <= word < 0x08000000 + END:
            continue
        t = word & 0x07FFFFFF
        for target in ((t,) if not word & 1 else (t & ~1, t)):
            target_row = row_of(target)
            if target_row is not None:
                h = holder(p)
                target_row['pointers'].append(dict(holder_offset=p, value=word, target=target, odd_bit=bool(word & 1),
                                                   holder=h, read_by_reached_code=p in readers,
                                                   reader=min(readers[p]) if p in readers else None,
                                                   usage='unread'))
                break
    return result, segments, rom, readers, rows


def resolve_usage(rows, rom, result):
    """For read pointers into gaps, classify how the loaded register is used."""
    instructions = {int(k): v for k, v in result['instructions'].items()}
    ordered = sorted(instructions)
    for row in rows:
        for p in row['pointers']:
            if not p['read_by_reached_code']:
                continue
            a = p['reader']
            hw = struct.unpack_from('<H', rom, a)[0]
            rd = (hw >> 8) & 7
            index = bisect.bisect_right(ordered, a)
            usage = 'other'
            for step in range(0, 9):
                pos = index + step
                if pos >= len(ordered):
                    break
                b = ordered[pos]
                if b - a > 24 or b <= a:
                    if b <= a and step:
                        continue
                    if b > a:
                        break
                ins = instructions[b]
                if b - a != ins['size'] and step > 1 and not instructions[ordered[pos - 1]]['size']:
                    pass
                m, ops = ins['mnemonic'], ins['operands']
                first = ops.split(',', 1)[0].strip()
                rest = ops[len(first):].lstrip(' ,')
                reads_rd = f'r{rd}' in rest or ops == f'r{rd}'
                writes_rd = first == f'r{rd}'
                if m in ('bx', 'blx') and ops == f'r{rd}':
                    usage = 'direct-indirect-call'
                    break
                if m == 'bl' and rd <= 3:
                    # A freshly loaded low register immediately before bl is an
                    # ABI argument (register list is implicit in the operand).
                    usage = 'passed-to-dispatcher'
                    break
                if m in ('mov', 'add') and first == 'pc' and f'r{rd}' in ops:
                    usage = 'direct-indirect-call'
                    break
                if m == 'str' and first == f'r{rd}':
                    usage = 'stored-callback'
                    break
                if m == 'bl' and f'r{rd}' in ops:
                    usage = 'passed-to-dispatcher'
                    break
                if reads_rd and not writes_rd:
                    # Pointer consumed as an addressing source (e.g. base + index).
                    if m.startswith('ldr'):
                        usage = 'data-pointer'
                        break
                    continue
                if writes_rd and not reads_rd and m != 'mov':
                    # Redefined from another source: the pointer is dead here.
                    if m.startswith('ldr') or m in ('ldrh', 'ldrb', 'ldrsb', 'ldrsh', 'movs'):
                        usage = 'redefined'
                        break
                    continue
                if writes_rd and not reads_rd and m == 'mov':
                    # mov rd, rX replaces the pointer unless rX is rd itself.
                    if rest != f'r{rd}':
                        usage = 'redefined'
                        break
                    continue
                if writes_rd and reads_rd and m.startswith('ldr'):
                    usage = 'redefined'
                    break
                if m in ('ldrh', 'ldrb', 'ldrsb', 'ldrsh') and first == f'r{rd}':
                    usage = 'data-pointer'
                    break
                if first == f'r{rd}' or ops == f'r{rd}':
                    if m.startswith('ldr'):
                        usage = 'data-pointer'
                        break
            p['usage'] = usage
    return rows


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--out', default='stage0-ledger-20261103.json')
    args = parser.parse_args()
    result, segments, rom, readers, rows = build()
    rows = resolve_usage(rows, rom, result)
    gaps = [(row['start'], row['end']) for row in rows]
    dispatchers = find_tables(rom, {int(k): v for k, v in result['instructions'].items()}, gaps)
    starts = [row['start'] for row in rows]
    for base, reader_addresses in dispatchers.items():
        for entry in table_entries(rom, base, gaps):
            index = bisect.bisect_right(starts, entry['target']) - 1
            if index >= 0 and entry['target'] < rows[index]['end']:
                rows[index].setdefault('dispatch_table_entries', []).append(
                    dict(base=base, readers=sorted(reader_addresses), **entry))
    for row in rows:
        kind, confidence, reason = classify(row)
        row['candidate_type'] = kind
        row['confidence'] = confidence
        row['reason'] = reason
        row['next_step'] = {
            'uncovered-code-entry': 'Extract via bounded entry with stage0_integrate pipeline.',
            'mixed-code-entry': 'Extract only the proven entry routines; classify surrounding bytes separately.',
            'code-candidate-indirect': 'Verify dispatcher bx, decode from pointer target, batch-integrate.',
            'data-candidate': 'Identify element width/length, integrate as typed data.',
            'alignment-candidate': 'Check neighbour segment boundaries before integrating as alignment-data.',
            'unconfirmed': 'Await new evidence: dispatcher audit, table discovery or RAM-copy scan.',
        }[kind]
    totals = Counter()
    for row in rows:
        totals[(row['candidate_type'], row['confidence'])] += row['bytes']
    ledger = dict(
        segments_sha1=result['segments_sha1'], source_fingerprint=result['source_fingerprint'],
        rom_sha1=ROM_SHA1, denominator=END, formal_segments=result['formal_segments'],
        formal_bytes=result['formal_bytes'], uncovered_bytes=result['uncovered_bytes'],
        gap_count=result['gap_count'], rows=rows,
        classification_bytes={f'{k[0]}/{k[1]}': v for k, v in sorted(totals.items())},
        reconciliation=dict(formal_plus_gaps=result['formal_bytes'] + result['uncovered_bytes'],
            row_bytes_sum=sum(r['bytes'] for r in rows), denominator=END),
    )
    assert ledger['reconciliation']['row_bytes_sum'] == result['uncovered_bytes'], 'Ledger rows must cover every uncovered byte exactly'
    assert all(a['end'] <= b['start'] for a, b in zip(sorted(rows, key=lambda r: r['start']), sorted(rows, key=lambda r: r['start'])[1:]))
    assert all(r['candidate_type'] != 'unconfirmed' or r['confidence'] == 'low' for r in rows)
    evidence = ROOT / 'docs/semantic-data'
    assert not (evidence / args.out).exists(), 'Never overwrite published evidence; pass a new --out'
    (evidence / args.out).write_text(json.dumps(ledger, indent=2) + '\n', encoding='utf-8')
    (ROOT / 'build/stage0/ledger.json').write_text(json.dumps(ledger, indent=2) + '\n', encoding='utf-8')
    print(json.dumps(dict(formal_bytes=result['formal_bytes'], uncovered_bytes=result['uncovered_bytes'],
                          gap_count=result['gap_count'], classification_bytes=ledger['classification_bytes'],
                          out=str(evidence / args.out)), indent=2))
    print('\nUnconfirmed bytes by size (top 20):')
    for row in sorted((r for r in rows if r['candidate_type'] == 'unconfirmed'), key=lambda r: -r['bytes'])[:20]:
        print(f"  {row['start']:06X}-{row['end']:06X} {row['bytes']}B {row['reason'][:110]}")


if __name__ == '__main__':
    main()
