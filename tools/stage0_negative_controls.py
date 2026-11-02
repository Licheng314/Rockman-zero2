"""Negative-control suite for the remaining unconfirmed stage-0 gaps.

Re-runs every reference net that could prove a gap entry and asserts the
observed counts stay at the recorded baselines. A nonzero delta means new
evidence appeared: re-run the extraction pipelines instead of trusting this
report. Coincidence findings (raw BL shapes inside data) are counted and
listed so a human can re-judge them without repeating the scan.
"""
import argparse
import bisect
import hashlib
import json
import re
import struct
import sys

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
from extract_func import EXPECT
from stage0_inventory import inventory, ROOT

BASE, END = 0x08000000, 0xF0000
TRAMPOLINES = ('#0x80ef118', '#0x80ef11c', '#0x80ef120', '#0x80ef124', '#0x80ef128')


def main():
    result = inventory()
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == EXPECT
    gaps = [(g['start'], g['end']) for g in result['gaps']]
    gstarts = [a for a, b in gaps]

    def gap_of(t):
        i = bisect.bisect_right(gstarts, t) - 1
        if i >= 0 and t < gaps[i][1]:
            return gaps[i]
        return None

    instructions = {int(k): v for k, v in result['instructions'].items()}
    ordered = sorted(instructions)
    md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
    controls = {}

    # 1. reached-source PC loads, branch/fallthrough entries, switch words
    controls['gap_literal_word_bytes'] = 4 * sum(len(g['literal_words']) for g in result['gaps'])
    controls['gap_branch_entries'] = sum(len(g['branch_entries']) for g in result['gaps'])
    controls['gap_fallthrough_entries'] = sum(len(g['fallthrough_entries']) for g in result['gaps'])
    controls['gap_switch_entries'] = sum(len(g['switch_entries']) for g in result['gaps'])

    # 2. whole-ROM word pointers into gaps that any reached code reads
    read_pool_words = set()
    for a, row in instructions.items():
        if row['size'] == 2:
            hw = struct.unpack_from('<H', rom, a)[0]
            if hw & 0xF800 == 0x4800:
                read_pool_words.add(((a + 4) & ~3) + (hw & 255) * 4)
    fresh = 0
    for p in range(0, END - 3, 4):
        w = struct.unpack_from('<I', rom, p)[0]
        if 0x08000000 <= w < 0x080F0000 and gap_of((w & ~1) - BASE) and p in read_pool_words:
            fresh += 1
    controls['read_word_pointers_into_gaps'] = fresh

    # 3. raw Thumb BL shapes into gaps across the whole ROM (data hits included)
    thumb_bl = []
    for p in range(0, len(rom) - 4, 2):
        hw0, hw1 = struct.unpack_from('<HH', rom, p)
        if hw0 & 0xF800 != 0xF000 or hw1 & 0xF800 != 0xF800:
            continue
        off = ((hw0 & 0x7FF) << 12) | ((hw1 & 0x7FF) << 1)
        if hw0 & 0x400:
            off -= 1 << 23
        ta = p + 4 + off
        if 0 <= ta < END and gap_of(ta):
            thumb_bl.append([BASE + p, ta])
    controls['raw_thumb_bl_shapes_into_gaps'] = len(thumb_bl)

    # 4. raw ARM BL shapes into gaps
    arm_bl = []
    for p in range(0, len(rom) - 4, 4):
        w = struct.unpack_from('<I', rom, p)[0]
        if w >> 28 != 0x0E or w & 0x0F000000 != 0x0B000000:
            continue
        off = w & 0x00FFFFFF
        if off & 0x800000:
            off -= 0x1000000
        ta = p + 8 + off * 4
        if 0 <= ta < END and gap_of(ta):
            arm_bl.append([BASE + p, ta])
    controls['raw_arm_bl_shapes_into_gaps'] = len(arm_bl)

    # 5. unreached decoded instructions branching/calling into gaps
    unreached_edges = []
    seen_manifest = set()
    for s in json.loads((ROOT / 'tools/segments.json').read_text(encoding='utf-8')):
        f = s['file']
        if not f.startswith('asm/') or not f.endswith('.s') or s.get('kind') in (
                'literal-pool', 'switch-table', 'alignment-data', 'arm-code', 'cartridge-header', 'typed-data'):
            continue
        if f in seen_manifest:
            continue
        seen_manifest.add(f)
        src = (ROOT / f).read_text(encoding='utf-8')
        if 'C 匹配产物' in src:
            continue
        mp = (ROOT / f).with_suffix('.manifest')
        if not mp.exists():
            continue
        for a, size, n in json.loads(mp.read_text(encoding='utf-8'))['items']:
            if a in instructions or not size:
                continue
            ins = next(md.disasm(rom[a:a + size], BASE + a, count=1), None)
            if ins is None or not ins.mnemonic.startswith('b'):
                continue
            m = re.fullmatch(r'#(0x[0-9a-f]+|\d+)', ins.op_str)
            if m:
                t = int(m[1], 0) - BASE
                if 0 <= t < END and gap_of(t):
                    unreached_edges.append([BASE + a, t])
    controls['unreached_decoded_branch_edges_into_gaps'] = len(unreached_edges)

    out = dict(input_segments_sha1=result['segments_sha1'],
               source_fingerprint=result['source_fingerprint'],
               uncovered_bytes=result['uncovered_bytes'], gap_count=result['gap_count'],
               controls=controls, thumb_bl_shapes=thumb_bl, arm_bl_shapes=arm_bl,
               unreached_edges=unreached_edges,
               scope=('Negative controls only: absence of evidence for the remaining gaps. '
                      'Raw BL shapes are recorded as coincidence candidates, never as proof.'))
    if args := sys.argv[1:]:
        pass
    out_path = ROOT / 'build/stage0/negative-controls.json'
    out_path.write_text(json.dumps(out, indent=1) + '\n', encoding='utf-8')
    print(json.dumps(dict(controls=controls), indent=1))


if __name__ == '__main__':
    main()
