"""Find function-dispatch tables whose entries are proven by reached code.

Recognizes the shared dispatcher shape already verified at 0x080333B0:
`ldr rB, [pc]` (table base outside the main region) -> optional `add rC, rI, rB`
-> `ldr rD, [rC or rB(+rI)]` -> `bl 0x080EF118` (bx trampoline) or `bx/blx rD`
or `mov pc, rD`. Every entry word is reported individually; no table length is
inferred beyond words that remain plausible main-region pointers.
"""
import argparse
import hashlib
import json
import re
import struct
from bisect import bisect_right

import extract_func as extract
from stage0_inventory import inventory, ROOT

ROM_LO = 0x08000000
TRANSFER = lambda m, ops, rd: (
    (m == 'bl' and ops in ('#0x80ef118', '#0x80ef11c', '#0x80ef120', '#0x80ef124', '#0x80ef128')) or
    (m in ('bx', 'blx') and ops == rd) or
    (m == 'mov' and ops == 'pc, ' + rd))


def find_tables(rom, instructions, gaps):
    gstarts = [g[0] for g in gaps]

    def gap_of(t):
        i = bisect_right(gstarts, t) - 1
        if i >= 0 and t < gaps[i][1]:
            return gaps[i]
        return None

    ordered = sorted(instructions)
    tables = {}
    for i, a in enumerate(ordered):
        row = instructions[a]
        if row['mnemonic'] != 'ldr' or row['size'] != 2:
            continue
        hw = struct.unpack_from('<H', rom, a)[0]
        if hw & 0xF800 != 0x4800:
            continue
        pool = ((a + 4) & ~3) + (hw & 255) * 4
        base = struct.unpack_from('<I', rom, pool)[0]
        if not 0x080F0000 <= base < ROM_LO + len(rom) - 0x800:
            continue
        rb = (hw >> 8) & 7
        off = base - ROM_LO
        # Quick reject: the first table word must be a plausible pointer.
        first = struct.unpack_from('<I', rom, off)[0]
        if not 0x08000000 <= first < 0x080F0000:
            continue
        for j in range(1, 6):
            if i + j >= len(ordered) or ordered[i + j] - a > 16:
                break
            b = ordered[i + j]
            mid = instructions[b]
            mm = mid['mnemonic']
            ops = mid['operands']
            step = None
            if mm in ('add', 'adds'):
                m2 = re.fullmatch(r'(r\d+), (r\d+), r%d' % rb, ops) or re.fullmatch(r'(r\d+), r%d, (r\d+)' % rb, ops)
                step = m2.group(1) if m2 else None
                if step:
                    # rC = rB + rI*r? (scaled adds are not Thumb-1; raw add only)
                    for k in range(j + 1, j + 6):
                        if i + k >= len(ordered) or ordered[i + k] - a > 24:
                            break
                        fin = instructions[ordered[i + k]]
                        if fin['mnemonic'] == 'ldr' and re.fullmatch(r'(r\d+), \[%s\]' % step, fin['operands']):
                            rd = fin['operands'].split(',')[0].strip()
                            for q in range(k + 1, k + 4):
                                if i + q >= len(ordered) or ordered[i + q] - a > 30:
                                    break
                                tr = instructions[ordered[i + q]]
                                if TRANSFER(tr['mnemonic'], tr['operands'], rd):
                                    tables.setdefault(base, set()).add(a)
                                    break
                            break
                    break
            if mm == 'ldr' and re.search(r'\[r%d(, r\d+)?\]' % rb, ops):
                rd = ops.split(',')[0].strip()
                for k in range(j + 1, j + 4):
                    if i + k >= len(ordered) or ordered[i + k] - a > 20:
                        break
                    tr = instructions[ordered[i + k]]
                    if TRANSFER(tr['mnemonic'], tr['operands'], rd):
                        tables.setdefault(base, set()).add(a)
                        break
                break
    return tables


def table_entries(rom, base, gaps):
    """Individually verified entry words: valid pointer shape, gap targets."""
    gstarts = [g[0] for g in gaps]

    def gap_of(t):
        i = bisect_right(gstarts, t) - 1
        if i >= 0 and t < gaps[i][1]:
            return gaps[i]
        return None

    off = base - ROM_LO
    entries = []
    for k in range(0, 0x800 // 4):
        if off + 4 * k + 4 > len(rom):
            break
        word = struct.unpack_from('<I', rom, off + 4 * k)[0]
        if not 0x08000000 <= word < 0x080F0000:
            break
        t = word - 0x08000000
        if word & 1:
            gap = gap_of(t & ~1)
            if gap is not None:
                entries.append(dict(word=ROM_LO + off + 4 * k, value=word, target=(t & ~1), gap=list(gap)))
    return entries


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--out', default='build/stage0/dispatch-tables.json')
    args = parser.parse_args()
    result = inventory()
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == extract.EXPECT
    instructions = {int(k): v for k, v in result['instructions'].items()}
    gaps = [(g['start'], g['end']) for g in result['gaps']]
    tables = find_tables(rom, instructions, gaps)
    report = []
    for base, readers in sorted(tables.items()):
        entries = table_entries(rom, base, gaps)
        report.append(dict(base=base, readers=sorted(readers), gap_entries=entries))
    out = dict(input_segments_sha1=result['segments_sha1'],
               source_fingerprint=result['source_fingerprint'],
               tables=report,
               total_gap_entries=sum(len(r['gap_entries']) for r in report))
    (ROOT / args.out).write_text(json.dumps(out, indent=1) + '\n', encoding='utf-8')
    print(json.dumps(dict(tables=len(report), total_gap_entries=out['total_gap_entries'],
                          with_entries=sum(1 for r in report if r['gap_entries']))))


if __name__ == '__main__':
    main()
