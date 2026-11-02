"""Integrate evidenced stage-0 code fragments and typed data in one transaction.

Code comes only from bounded-switch targets, and contains no unexplained gap
bytes. Data needs a reachable PC load or a proven bounded table access. The
startup candidate is separately assembled and compared before inclusion.
"""
import argparse
import hashlib
import json
from pathlib import Path
import re
import struct
from concurrent.futures import ThreadPoolExecutor

import extract_func as extract
from project_guard import ROOT, writer_lock, transaction_paths, build_checked
from stage0_inventory import walk_sources, assert_inventory_current

BASE, END = 0x08000000, 0xF0000


def pointer_seeds():
    """Odd Thumb pointers into gaps that reached code actually consumes."""
    from stage0_ledger import build as build_ledger, resolve_usage
    result, segments, rom, readers, rows = build_ledger()
    rows = resolve_usage(rows, rom, result)
    seeds = {}
    for row in rows:
        for p in row['pointers']:
            if not p['read_by_reached_code'] or not p['odd_bit'] or p['usage'] not in ('direct-indirect-call', 'stored-callback', 'passed-to-dispatcher'):
                continue
            t = p['target']
            gap = row if row['start'] <= t < row['end'] else next((q for q in rows if q['start'] <= t < q['end']), None)
            if gap is None:
                continue
            entry = seeds.setdefault(t, dict(target=BASE + t, gap=[gap['start'], gap['end']], pointers=[]))
            entry['pointers'].append(dict(holder_offset=p['holder_offset'], value=p['value'], usage=p['usage'], reader=p['reader']))
    return seeds


def dispatch_seeds():
    """Targets of dispatch tables whose indexed reads are proven in source."""
    report=json.loads((ROOT/'build/stage0/dispatch-tables.json').read_text(encoding='utf-8'))
    assert_inventory_current(dict(segments_sha1=report['input_segments_sha1'], source_fingerprint=report['source_fingerprint']))
    inventory=json.loads((ROOT/'build/stage0/inventory.json').read_text(encoding='utf-8'))
    gap_list=sorted((g['start'],g['end']) for g in inventory['gaps'])
    gap_starts=[g[0] for g in gap_list]
    from bisect import bisect_right as _br
    seeds={}
    for table in report['tables']:
        for e in table['gap_entries']:
            i=_br(gap_starts,e['target'])-1
            if i<0 or e['target']>=gap_list[i][1]:
                continue
            entry=seeds.setdefault(e['target'],dict(target=BASE+e['target'],gap=list(gap_list[i]),words=[]))
            entry['words'].append(dict(word=e['word'],value=e['value'],table=table['base']))
    return seeds


def two_level_seeds():
    """Targets of inner handler tables reached through proven two-level walks."""
    report=json.loads((ROOT/'build/stage0/two-level-seeds.json').read_text(encoding='utf-8'))
    assert_inventory_current(dict(segments_sha1=report['input_segments_sha1'], source_fingerprint=report['source_fingerprint']))
    return {int(k,0):v for k,v in report['seeds'].items()}


def prepare(include_startup, seed_mode='switch'):
    inventory=json.loads((ROOT/'build/stage0/inventory.json').read_text(encoding='utf-8'))
    assert_inventory_current(inventory)
    old=json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
    rom=(ROOT/'baserom.gba').read_bytes()
    mask=bytearray(END)
    for s in old:mask[s['start']:s['end']]=b'\1'*(s['end']-s['start'])
    words={}
    def add_word(offset,why):
        if not 0<=offset<=END-4 or any(mask[offset:offset+4]):
            return
        row=words.setdefault(offset,dict(offset=offset,value=struct.unpack_from('<I',rom,offset)[0],evidence=[]))
        if why not in row['evidence']:row['evidence'].append(why)
    for gap in inventory['gaps']:
        for word in gap['literal_words']:
            for reader in word['readers']:add_word(word['offset'],dict(kind='pc-load',reader=reader))
        for word in gap['switch_words']:add_word(word['offset'],dict(kind='bounded-switch',dispatch=word['dispatch']))
    seed_meta=None
    if seed_mode=='pointer':
        seed_meta=pointer_seeds()
        seeds=sorted(seed_meta)
    elif seed_mode=='dispatch':
        seed_meta=dispatch_seeds()
        seeds=sorted(seed_meta)
    elif seed_mode=='two-level':
        seed_meta=two_level_seeds()
        seeds=sorted(seed_meta)
    else:
        seeds=sorted({e['offset'] for g in inventory['gaps'] for e in g['switch_entries']}
                     |{e['offset'] for g in inventory['gaps'] for e in g['branch_entries']}
                     |{e['offset'] for g in inventory['gaps'] for e in g['fallthrough_entries']})
    candidates={}; pool_bytes=set(); boundaries=[]
    for index,start in enumerate(seeds):
        gap=next(g for g in inventory['gaps'] if g['start']<=start<g['end'])
        bound=min(gap['end'],seeds[index+1] if index+1<len(seeds) else END)
        decoded,pools,targets=extract.disasm_bfs(start,max(0,bound-start-2))
        for a,ins in decoded.items():
            if a+ins.size<=bound and not any(mask[a:a+ins.size]):candidates[a]=ins
            else:boundaries.append(dict(entry=start,instruction=a,bound=bound))
        pool_bytes.update(b for p in pools for b in range(p,p+4))
    # Do not mistake a word read by these blocks for a fallthrough instruction.
    table_bytes={b for p in words for b in range(p,p+4)}
    candidates={a:i for a,i in candidates.items() if not any(b in pool_bytes or b in table_bytes for b in range(a,a+i.size))}
    plain={a:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str) for a,i in candidates.items()}
    reached,unknown=walk_sources(plain,seeds,rom)
    candidates={a:i for a,i in candidates.items() if a in reached}
    for a,i in candidates.items():
        hw=struct.unpack_from('<H',rom,a)[0]
        if i.size==2 and hw & 0xF800==0x4800:
            add_word(((a+4)&~3)+(hw&255)*4,dict(kind='new-pc-load',reader=a))
    assert all(not any(b in words or b-1 in words or b-2 in words or b-3 in words for b in range(a,a+i.size)) for a,i in candidates.items()), 'Code/data conflict'
    fragments=[]
    for a,i in sorted(candidates.items()):
        if fragments and a==fragments[-1]['end']:
            fragments[-1]['end']=a+i.size;fragments[-1]['instructions'][a]=i
        else:fragments.append(dict(start=a,end=a+i.size,instructions={a:i}))
    plans=[]
    for fragment in fragments:
        name=f'stage0_code_{BASE+fragment["start"]:08X}'
        lines,items=extract.build_source(fragment['start'],fragment['end'],fragment['instructions'],{},set(fragment['instructions']),name,set())
        assert not any('; gap' in line for line in lines)
        plans.append(dict(name=name,start=fragment['start'],end=fragment['end'],file=f'asm/{name}.s',kind='thumb-code',instructions=fragment['instructions'],raw=set(),lines=lines,items=items))
    word_groups=[]
    for p in sorted(words):
        if word_groups and p==word_groups[-1][-1]+4:word_groups[-1].append(p)
        else:word_groups.append([p])
    for group in word_groups:
        name=f'stage0_pool_{BASE+group[0]:08X}'
        lines=[f'; Typed data: referenced PC literals / bounded switch words, not instructions.',f'{name}:']
        items=[]
        for p in group:
            items.append((p,4,len(lines)));lines.append(f'    .word 0x{words[p]["value"]:08X}')
        plans.append(dict(name=name,start=group[0],end=group[-1]+4,file=f'asm/{name}.s',kind='literal-pool',lines=lines,items=items))
    if include_startup:
        probe=ROOT/'build/stage0/startup-test.bin'
        assert probe.read_bytes()==rom[:0x2dc], 'Assemble startup probe first'
        text=(ROOT/'build/stage0/startup-test.asm').read_text(encoding='utf-8')
        arm=text[text.index('startup_arm:'):text.index('.close')]
        startup=[(0,4,'arm-code','reset_entry',['.arm','reset_entry:','    b startup_arm']),
                 (4,0xc0,'cartridge-header','cartridge_header',['cartridge_header:']+['    .db '+','.join(f'0x{x:02X}' for x in rom[a:min(a+16,0xc0)]) for a in range(4,0xc0,16)]),
                 (0xc0,0x2dc,'arm-code','startup_arm',['.arm']+arm.splitlines())]
        for start,end,kind,name,lines in startup:
            assert not any(mask[start:end])
            plans.append(dict(name=name,start=start,end=end,file=f'asm/{name}.s',kind=kind,lines=lines,items=[]))
    combined=sorted(old+[{k:p[k] for k in ('name','start','end','file','kind')} for p in plans],key=lambda s:s['start'])
    assert all(a['end']<=b['start'] for a,b in zip(combined,combined[1:]))
    assert all(not (ROOT/p['file']).exists() for p in plans), 'Do not overwrite prior work'
    evidence=dict(input_segments_sha1=inventory['segments_sha1'],bounded_switches=inventory['bounded_switches'],seed_entries=seeds,boundary_issues=boundaries,
                  reached_seed_entries=[s for s in seeds if s in reached],unknown_edges=unknown,words=list(words.values()),
                  pointer_seed_detail=seed_meta,
                  original_formal_bytes=sum(s['end']-s['start'] for s in old),
                  added_code_bytes=sum(p['end']-p['start'] for p in plans if p['kind']=='thumb-code'),
                  added_typed_word_bytes=4*len(words),startup_added=include_startup,
                  scope=('Targets of inner handler tables reached through proven two-level table walks. Raw gap bytes never exported as code.' if seed_mode=='two-level' else 'Targets of dispatch tables whose indexed reads are proven in reached source (0x080333B0 family). Raw gap bytes never exported as code.' if seed_mode=='dispatch' else 'Odd Thumb function pointers into gaps, read by reached code and transferred, stored as callbacks, or passed onward. Raw gap bytes never exported as code.' if seed_mode=='pointer' else
                         'Original-ROM source-backed bounded switches and PC word loads. Existing formal regions untouched; raw gap bytes never exported as code.'))
    return combined,plans,evidence


def write_plan(plan):
    path=ROOT/plan['file'];path.write_text('\n'.join(plan['lines'])+'\n',encoding='utf-8')
    path.with_suffix('.manifest').write_text(json.dumps(dict(start=plan['start'],end=plan['end'],items=plan['items']))+'\n',encoding='utf-8')


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--startup',action='store_true')
    parser.add_argument('--apply',action='store_true')
    parser.add_argument('--evidence-name',default='stage0-bulk-evidence.json')
    parser.add_argument('--seed-mode',default='switch',choices=('switch','pointer','dispatch','two-level'))
    args=parser.parse_args()
    with writer_lock():
        segments,plans,evidence=prepare(args.startup,args.seed_mode)
        summary={k:v for k,v in evidence.items() if k in ('added_code_bytes','added_typed_word_bytes','startup_added','boundary_issues')}
        print(json.dumps(dict(summary,new_segments=len(plans),total_formal_bytes=sum(s['end']-s['start'] for s in segments))),flush=True)
        if not args.apply:
            return
        assert plans, 'No evidenced new ranges'
        assert Path(args.evidence_name).name==args.evidence_name and args.evidence_name.endswith('.json')
        evidence_path=ROOT/'docs/semantic-data'/args.evidence_name
        assert not evidence_path.exists(), 'Keep prior batch evidence; choose a new --evidence-name'
        paths=[ROOT/'tools/segments.json',evidence_path]
        paths += [q for p in plans for q in (ROOT/p['file'],(ROOT/p['file']).with_suffix('.manifest'))]
        code={Path(p['file']).name:p for p in plans if 'instructions' in p}
        with transaction_paths(paths):
            with ThreadPoolExecutor(max_workers=24) as pool:
                list(pool.map(write_plan,plans))
            (ROOT/'tools/segments.json').write_text(json.dumps(segments,indent=1)+'\n',encoding='utf-8')
            for attempt in range(8):
                result=extract.rebuild()
                if result.returncode==0:
                    got=(ROOT/'build/rmz2.candidate.gba').read_bytes()
                    if hashlib.sha1(got).hexdigest()==extract.EXPECT:
                        break
                    changed=False
                    for plan in code.values():
                        for a,ins in plan['instructions'].items():
                            if got[a:a+ins.size]!=extract.data[a:a+ins.size] and a not in plan['raw']:
                                plan['raw'].add(a);changed=True
                        if changed:
                            plan['lines'],plan['items']=extract.build_source(plan['start'],plan['end'],plan['instructions'],{},set(plan['instructions']),plan['name'],plan['raw']);write_plan(plan)
                    if not changed:raise RuntimeError('Unexplained ROM difference; rolling back batch')
                else:
                    changed=False
                    for name,line in re.findall(r'([A-Za-z0-9_]+\.s)\((\d+)\)',result.stdout+result.stderr):
                        if name not in code:continue
                        plan=code[name];mapping={n+1:a for a,size,n in plan['items'] if size}
                        a=mapping.get(int(line))
                        if a in plan['instructions'] and a not in plan['raw']:
                            plan['raw'].add(a);changed=True
                    if not changed:raise RuntimeError((result.stdout+result.stderr)[-2000:])
                    for plan in code.values():
                        plan['lines'],plan['items']=extract.build_source(plan['start'],plan['end'],plan['instructions'],{},set(plan['instructions']),plan['name'],plan['raw']);write_plan(plan)
                print(f'Assembler adaptation round {attempt+1}',flush=True)
            else:
                raise RuntimeError('Adaptation limit reached; rolling back batch')
            evidence['integrated_ranges']=[dict({k:p[k] for k in ('name','start','end','file','kind')},raw_instruction_count=len(p.get('raw',set()))) for p in plans]
            evidence_path.write_text(json.dumps(evidence,indent=2)+'\n',encoding='utf-8')
            print('Verified full ROM:',build_checked(),flush=True)


if __name__=='__main__':
    main()
