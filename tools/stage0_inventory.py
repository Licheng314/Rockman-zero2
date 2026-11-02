"""Read-only stage-0 inventory from current, source-backed instruction manifests.

References are observations, not proof that every target is executable or that
every zero byte is padding. Never update segments or infer completion here.
"""
from bisect import bisect_right
from collections import Counter, defaultdict, deque
import hashlib
import json
from pathlib import Path
import re
import struct

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
from thumb_v4 import valid_thumb1
from stage0_switches import bounded_switches
from project_guard import writer_lock

ROOT = Path(__file__).resolve().parents[1]
BASE, END = 0x08000000, 0xF0000


def source_fingerprint(segments, root=ROOT):
    """Address ranges alone cannot detect changed raw/instruction source text."""
    digest=hashlib.sha256()
    for segment in sorted(segments,key=lambda s:s['start']):
        source=root/segment['file']
        for path in (source,source.with_suffix('.manifest')):
            digest.update(path.relative_to(root).as_posix().encode('utf-8')+b'\0')
            digest.update(hashlib.sha256(path.read_bytes()).digest() if path.exists() else b'missing')
    return digest.hexdigest()


def assert_inventory_current(snapshot):
    assert snapshot['segments_sha1']==hashlib.sha1((ROOT/'tools/segments.json').read_bytes()).hexdigest(), 'Refresh inventory: ranges changed'
    segments=json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
    assert snapshot.get('source_fingerprint')==source_fingerprint(segments), 'Refresh inventory: source or manifest changed'


def walk_sources(instructions, seeds, rom):
    """Follow current source-backed Thumb-1 CFG; stop at computed transfers.

    Being decodable is insufficient: words after MOV PC must not seed edges.
    Unknown edges are reported, not silently decoded as proven instructions.
    """
    queue = deque((a, None, 'entry') for a in seeds)
    reached, unknown = set(), []
    while queue:
        a, caller, kind = queue.popleft()
        if a in reached:
            continue
        row = instructions.get(a)
        if row is None:
            if caller is not None:
                unknown.append((a, caller, kind))
            continue
        if not valid_thumb1(rom, a, row['size']):
            continue
        reached.add(a)
        m, ops = row['mnemonic'], row['operands']
        direct = re.fullmatch(r'b(?:l|eq|ne|hs|lo|cs|cc|mi|pl|vs|vc|hi|ls|ge|lt|gt|le)?', m)
        target = re.fullmatch(r'#(0x[0-9a-f]+|\d+)', ops) if direct else None
        if target:
            queue.append((int(target[1], 0)-BASE, a, 'call' if m=='bl' else 'branch'))
        if m == 'b' or m in ('bx','blx') or (m=='pop' and 'pc' in ops):
            continue
        if m in ('mov','add') and ops.split(',',1)[0].strip()=='pc':
            continue
        queue.append((a+row['size'], a, 'fallthrough'))
    return reached, unknown


def inventory():
    rom = (ROOT / 'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest() == 'c4d93a58f0f82c526dec8a3fdbda170336303689'
    segments = sorted(json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8')), key=lambda x: x['start'])
    covered = bytearray(END)
    for s in segments:
        a, b = s['start'], s['end']
        assert 0 <= a < b <= END and not any(covered[a:b])
        covered[a:b] = b'\1' * (b-a)
    gaps, cursor = [], 0
    for s in segments:
        if cursor < s['start']:
            gaps.append((cursor, s['start']))
        cursor = s['end']
    if cursor < END:
        gaps.append((cursor, END))
    md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
    instructions, literals, branches, address_refs = {}, defaultdict(list), defaultdict(list), defaultdict(list)
    skipped = Counter()
    for s in segments:
        source = (ROOT/s['file']).read_text(encoding='utf-8')
        manifest = (ROOT/s['file']).with_suffix('.manifest')
        if s.get('kind') in ('arm-code','cartridge-header','literal-pool','switch-table','alignment-data'):
            skipped[s['kind']] += 1
            continue
        if 'C 匹配产物' in source:
            skipped['integrated_c'] += 1
            continue
        if not manifest.exists():
            skipped['missing_manifest'] += 1
            continue
        info = json.loads(manifest.read_text(encoding='utf-8'))
        if (info['start'], info['end']) != (s['start'], s['end']):
            skipped['different_manifest_extent'] += 1
            continue
        lines = source.splitlines()
        for a, size, line in info['items']:
            if not size or not (s['start'] <= a < a+size <= s['end']) or line >= len(lines):
                continue
            text = lines[line].strip()
            if not text or text.startswith(';') or text.endswith(':'):
                continue
            if text.startswith('.') and not (text.startswith('.dh') and ('; TODO ' in text or '; svc ' in text)):
                continue
            ins = next(md.disasm(rom[a:a+size], BASE+a, count=1), None)
            if ins is None or ins.size != size:
                skipped['instruction_decode_mismatch'] += 1
                continue
            instructions[a] = {'size': size, 'mnemonic': ins.mnemonic, 'operands': ins.op_str, 'source': s['file'], 'line': line+1}
            hw = struct.unpack_from('<H', rom, a)[0]
            if size == 2 and hw & 0xF800 == 0x4800:
                p = ((a+4) & ~3) + (hw & 255)*4
                if p+4 <= len(rom):
                    literals[p].append(a)
            if size == 2 and hw & 0xF800 == 0xA000:
                address_refs[((a+4) & ~3)+(hw & 255)*4].append(a)
            if re.fullmatch(r'b(?:l|eq|ne|hs|lo|cs|cc|mi|pl|vs|vc|hi|ls|ge|lt|gt|le)?', ins.mnemonic):
                m = re.fullmatch(r'#(0x[0-9a-f]+|\d+)', ins.op_str)
                if m:
                    target = int(m[1], 0)-BASE
                    if 0 <= target < END:
                        branches[target].append(a)
    all_instructions = instructions
    seeds = {s['start'] for s in segments}
    while True:
        reached, unknown = walk_sources(all_instructions, seeds, rom)
        instructions = {a:row for a,row in all_instructions.items() if a in reached}
        switches = bounded_switches(instructions,rom)
        extra = {target for row in switches for target in row['targets']
                 if target in all_instructions and target not in reached}
        if not extra:
            break
        seeds.update(extra)
    literals = {p:[a for a in readers if a in reached] for p,readers in literals.items()}
    literals = {p:readers for p,readers in literals.items() if readers}
    branches = {p:[a for a in readers if a in reached] for p,readers in branches.items()}
    branches = {p:readers for p,readers in branches.items() if readers}
    address_refs = {p:[a for a in readers if a in reached] for p,readers in address_refs.items()}
    address_refs = {p:readers for p,readers in address_refs.items() if readers}
    gap_starts = [a for a, b in gaps]
    records = [dict(start=a, end=b, bytes=b-a, all_zero=not any(rom[a:b]),
                    literal_words=[], switch_words=[], switch_entries=[], branch_entries=[], fallthrough_entries=[], address_references=[]) for a,b in gaps]
    for switch in switches:
        for index,target in enumerate(switch['targets']):
            tableword=switch['table']+4*index
            gap_index=bisect_right(gap_starts,tableword)-1
            if gap_index>=0 and tableword+4<=gaps[gap_index][1]:
                records[gap_index]['switch_words'].append(dict(offset=tableword,value=BASE+target,dispatch=switch['dispatch']))
            gap_index=bisect_right(gap_starts,target)-1
            if gap_index>=0 and target<gaps[gap_index][1]:
                records[gap_index]['switch_entries'].append(dict(offset=target,dispatch=switch['dispatch']))
    for p, readers in literals.items():
        index = bisect_right(gap_starts, p)-1
        if index >= 0 and p+4 <= gaps[index][1]:
            records[index]['literal_words'].append(dict(offset=p, value=struct.unpack_from('<I',rom,p)[0], readers=readers))
    for references, key in [(branches,'branch_entries'), (address_refs,'address_references')]:
        for target, readers in references.items():
            index = bisect_right(gap_starts, target)-1
            if index >= 0 and target < gaps[index][1]:
                records[index][key].append(dict(offset=target, **{'callers' if key=='branch_entries' else 'readers':readers}))
    for record in records:
        record['literal_words'].sort(key=lambda x:x['offset'])
    fallthroughs = defaultdict(list)
    for target, caller, kind in unknown:
        index = bisect_right(gap_starts, target)-1
        if kind=='fallthrough' and index>=0 and target<gaps[index][1]:
            fallthroughs[target].append(caller)
    for target, callers in fallthroughs.items():
        index = bisect_right(gap_starts, target)-1
        records[index]['fallthrough_entries'].append(dict(offset=target, callers=callers))
    result = {'segments_sha1': hashlib.sha1((ROOT/'tools/segments.json').read_bytes()).hexdigest(),
              'source_fingerprint': source_fingerprint(segments),
              'formal_segments': len(segments), 'formal_bytes': sum(covered),
              'uncovered_bytes': END-sum(covered), 'gap_count': len(gaps),
              'source_backed_instructions': len(instructions), 'skipped': dict(skipped),
              'uncovered_literal_word_bytes': sum(4*len(g['literal_words']) for g in records),
              'uncovered_branch_targets': sum(len(g['branch_entries']) for g in records),
              'uncovered_fallthrough_targets': len(fallthroughs),
              'bounded_switch_count': len(switches),
              'uncovered_switch_targets': len({e['offset'] for g in records for e in g['switch_entries']}),
              'formal_switch_targets_missing_decoded_source': sorted({target for row in switches for target in row['targets']
                  if covered[target] and target not in instructions}),
              'bounded_switches': switches,
              'gaps': records, 'instructions': instructions}
    return result


if __name__ == '__main__':
    with writer_lock():
        result = inventory()
    out = ROOT/'build/stage0'; out.mkdir(parents=True, exist_ok=True)
    (out/'inventory.json').write_text(json.dumps(result, indent=2)+'\n', encoding='utf-8')
    summary={k:v for k,v in result.items() if k not in ('gaps','instructions','bounded_switches','formal_switch_targets_missing_decoded_source')}
    summary['formal_switch_targets_missing_decoded_source']=len(result['formal_switch_targets_missing_decoded_source'])
    print(json.dumps(summary, indent=2))
    print('Largest gaps:')
    for gap in sorted(result['gaps'], key=lambda g:-g['bytes'])[:15]:
        print(f"{gap['start']:06X}-{gap['end']:06X}: {gap['bytes']}B; "
              f"literal={4*len(gap['literal_words'])}, branches={len(gap['branch_entries'])}, ADR={len(gap['address_references'])}")
