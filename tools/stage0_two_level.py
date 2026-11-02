"""Two-level dispatch chains: outer table -> inner handler table -> targets.

Level 1: a pool base outside the main code region that reached code indexes
with a scaled entity/state value (lsls #2, add, ldr). Level 2: the words it
yields are inner handler tables; their extents are bounded by the next level-1
entry value, so no length is invented. Inner words that are odd Thumb pointers
into uncovered gaps become individually verified seeds.
"""
import argparse
import hashlib
import json
import re
import struct
from bisect import bisect_right

from extract_func import EXPECT
from stage0_inventory import inventory, ROOT

ROM_LO = 0x08000000


def find_l1_tables(rom, instructions):
    ROM_HI = ROM_LO + len(rom)
    ordered = sorted(instructions)
    l1s = {}
    for i, a in enumerate(ordered):
        row = instructions[a]
        if row['mnemonic'] != 'ldr' or row['size'] != 2:
            continue
        hw = struct.unpack_from('<H', rom, a)[0]
        if hw & 0xF800 != 0x4800:
            continue
        pool = ((a + 4) & ~3) + (hw & 255) * 4
        L1 = struct.unpack_from('<I', rom, pool)[0]
        if not 0x080F0000 <= L1 < ROM_HI - 0x400:
            continue
        rb = (hw >> 8) & 7
        for j in range(1, 6):
            if i + j >= len(ordered) or ordered[i + j] - a > 16:
                break
            b = ordered[i + j]
            r2 = instructions[b]
            if r2['mnemonic'] == 'lsls' and re.fullmatch(r'(r\d+), (r\d+), #2', r2['operands']):
                ri = r2['operands'].split(',')[0].strip()
                for k in range(j + 1, j + 4):
                    if i + k >= len(ordered) or ordered[i + k] - a > 20:
                        break
                    r3 = instructions[ordered[i + k]]
                    mm = re.fullmatch(r'(r\d+), (r\d+), (r\d+)', r3['operands']) if r3['mnemonic'] in ('add', 'adds') else None
                    if mm and set(mm.groups()) == {f'r{rb}', ri}:
                        rc = mm.group(1)
                        for q in range(k + 1, k + 4):
                            if i + q >= len(ordered) or ordered[i + q] - a > 24:
                                break
                            r4 = instructions[ordered[i + q]]
                            if r4['mnemonic'] == 'ldr' and re.fullmatch(r'(r\d+), \[%s\]' % rc, r4['operands']):
                                l1s.setdefault(L1, set()).add(a)
                                break
                        break
                break
    return l1s


def two_level_seeds(rom, gaps, l1s):
    ROM_HI = ROM_LO + len(rom)
    gstarts = [g[0] for g in gaps]

    def gap_of(t):
        i = bisect_right(gstarts, t) - 1
        if i >= 0 and t < gaps[i][1]:
            return gaps[i]
        return None

    seeds = {}
    for L1, readers in l1s.items():
        off = L1 - ROM_LO
        entries = []
        for k in range(0, 0x800 // 4):
            w = struct.unpack_from('<I', rom, off + 4 * k)[0]
            if not 0x08000000 <= w < ROM_HI - 4:
                break
            entries.append(w)
        vals = [w - ROM_LO for w in entries]
        for idx, w in enumerate(entries):
            l2 = vals[idx]
            nxt = vals[idx + 1] if idx + 1 < len(vals) else l2 + 0x800
            limit = min(nxt, l2 + 0x800)
            for q in range(0, (limit - l2) // 4):
                ww = struct.unpack_from('<I', rom, l2 + 4 * q)[0]
                if 0x08000000 <= ww < 0x080F0000 and ww & 1:
                    t = (ww & ~1) - ROM_LO
                    g = gap_of(t)
                    if g:
                        seeds.setdefault(t, dict(target=ROM_LO + t, gap=list(g), words=[]))['words'].append(
                            dict(word=ROM_LO + l2 + 4 * q, value=ww, l1=L1, reader=min(readers)))
                elif not 0x08000000 <= ww < 0x080F0000:
                    break
    return seeds


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--out', default='build/stage0/two-level-seeds.json')
    args = parser.parse_args()
    result = inventory()
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == EXPECT
    instructions = {int(k): v for k, v in result['instructions'].items()}
    gaps = [(g['start'], g['end']) for g in result['gaps']]
    l1s = find_l1_tables(rom, instructions)
    seeds = two_level_seeds(rom, gaps, l1s)
    out = dict(input_segments_sha1=result['segments_sha1'],
               source_fingerprint=result['source_fingerprint'],
               l1_tables={hex(k): sorted(v) for k, v in sorted(l1s.items())},
               seeds={hex(k): v for k, v in sorted(seeds.items())})
    (ROOT / args.out).write_text(json.dumps(out, indent=1) + '\n', encoding='utf-8')
    print(json.dumps(dict(l1_tables=len(l1s), gap_targets=len(seeds))))


if __name__ == '__main__':
    main()
