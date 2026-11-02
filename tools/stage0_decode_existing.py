"""Decode proven control-flow entries hidden in older formal raw halfwords.

No random data scan and no address-coverage gain. Known PC literals, bounded
switch tables and explicit source words are protected. Unknown bytes and all
old labels remain; only evidenced instructions and typed words are replaced.
"""
import argparse
from bisect import bisect_right
from collections import defaultdict, deque
from concurrent.futures import ThreadPoolExecutor
import hashlib
import json
from pathlib import Path
import re
import struct

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
import extract_func as extract
from project_guard import ROOT, writer_lock, transaction_paths, build_checked
from stage0_inventory import walk_sources, assert_inventory_current
from stage0_switches import bounded_switches
from thumb_v4 import valid_thumb1

BASE, END = 0x08000000, 0xF0000
BRANCH = re.compile(r'b(?:l|eq|ne|hs|lo|cs|cc|mi|pl|vs|vc|hi|ls|ge|lt|gt|le)?')


def edges(a, mnemonic, operands, size):
    result=[]
    if BRANCH.fullmatch(mnemonic):
        target=re.fullmatch(r'#(0x[0-9a-f]+|\d+)',operands)
        if target:result.append((int(target[1],0)-BASE,'call' if mnemonic=='bl' else 'branch'))
    if mnemonic=='b' or mnemonic in ('bx','blx') or (mnemonic=='pop' and 'pc' in operands):
        return result
    if mnemonic in ('mov','add') and operands.split(',',1)[0].strip()=='pc':
        return result
    result.append((a+size,'fallthrough'))
    return result


def trace_unknown(rom, known, entries, owner_at, protected, words, legacy_words=None, overrides=None):
    """Follow evidenced entries only; owner_at controls the writable scope."""
    md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
    legacy_words = {} if legacy_words is None else legacy_words
    overrides = {} if overrides is None else overrides
    occupied=bytearray(END)
    for a,row in known.items():occupied[a:a+row['size']]=b'\1'*row['size']
    queue=deque((a,why) for a,why in entries.items());seen=set();new={};proof={};deferred=[]
    while queue:
        a,why=queue.popleft()
        if a in seen or a in known:continue
        seen.add(a)
        if not 0<=a<END:continue
        owner=owner_at(a)
        if owner is None:continue
        if protected[a]:
            if why['kind']!='fallthrough':deferred.append(dict(offset=a,reason='data-barrier',edge=why))
            continue
        ins=next(md.disasm(rom[a:a+4],BASE+a,count=1),None)
        if ins is None or not valid_thumb1(rom,a,ins.size):
            deferred.append(dict(offset=a,reason='not-thumb1',edge=why));continue
        if a+ins.size>owner['end']:
            deferred.append(dict(offset=a,reason='split-instruction-boundary',edge=why));continue
        legacy={legacy_words[b] for b in range(a,a+ins.size) if b in legacy_words}
        if legacy:
            strong=why['kind'] in ('bounded-switch','branch','call')
            crossing_bl=a not in legacy_words and ins.size==4
            previous=why.get('reader')
            prior=new.get(previous) if previous in new else known.get(previous)
            prior_mnemonic=(prior.mnemonic if hasattr(prior,'mnemonic') else prior.get('mnemonic')) if prior else None
            prior_size=(prior.size if hasattr(prior,'size') else prior.get('size')) if prior else None
            straight=(why['kind']=='fallthrough' and prior_mnemonic not in (None,'bl','svc')
                      and previous+prior_size==a and rom[previous:previous+2] not in (b'\0\0',b'\xc0\x46'))
            if not (strong or crossing_bl or straight):
                deferred.append(dict(offset=a,reason='unproven-legacy-word-fallthrough',edge=why));continue
            for word in legacy:
                overrides[word]=dict(offset=word,entry=a,edge=why,reason='No reachable PC/table read; guarded entry, complete Thumb BL, or uninterrupted non-transfer flow proves instructions')
                for b in range(word,word+4):legacy_words.pop(b,None)
        if any(protected[a:a+ins.size]) or any(occupied[a:a+ins.size]):
            deferred.append(dict(offset=a,reason='instruction-or-data-overlap',edge=why));continue
        new[a]=ins;proof[a]=dict(why,source=owner['file'])
        occupied[a:a+ins.size]=b'\1'*ins.size
        hw=struct.unpack_from('<H',rom,a)[0]
        if ins.size==2 and hw & 0xF800==0x4800:
            p=((a+4)&~3)+(hw&255)*4
            if 0<=p<=END-4:
                words.setdefault(p,[]).append(dict(kind='new-pc-load',reader=a))
                protected[p:p+4]=b'\1'*4
        queue.extend((t,dict(kind=kind,reader=a)) for t,kind in edges(a,ins.mnemonic,ins.op_str,ins.size))
    return new,proof,deferred


def prepare():
    inv=json.loads((ROOT/'build/stage0/inventory.json').read_text(encoding='utf-8'))
    assert_inventory_current(inv)
    segments=sorted(json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8')),key=lambda s:s['start'])
    starts=[s['start'] for s in segments];known={int(a):r for a,r in inv['instructions'].items()}
    rom=(ROOT/'baserom.gba').read_bytes();protected=bytearray(END);words={};layouts={};unhandled=[];legacy_words={};overrides={}
    def add_word(p,why):
        if 0<=p<=END-4:
            words.setdefault(p,[]).append(why);protected[p:p+4]=b'\1'*4
    for a,row in known.items():
        hw=struct.unpack_from('<H',rom,a)[0]
        if row['size']==2 and hw & 0xF800==0x4800:add_word(((a+4)&~3)+(hw&255)*4,dict(kind='pc-load',reader=a))
    for table in inv['bounded_switches']:
        for i in range(table['count']):add_word(table['table']+4*i,dict(kind='bounded-switch',dispatch=table['dispatch']))
    def owner_at(a):
        index=bisect_right(starts,a)-1
        if index<0 or a>=segments[index]['end']:return None
        owner=segments[index]
        if owner.get('kind') in ('arm-code','cartridge-header','literal-pool','switch-table','alignment-data'):return None
        name=owner['file']
        if name not in layouts:
            source=(ROOT/name).read_text(encoding='utf-8');lines=source.splitlines();mp=(ROOT/name).with_suffix('.manifest')
            if 'C 匹配产物' in source or not mp.exists():layouts[name]=None
            else:
                manifest=json.loads(mp.read_text(encoding='utf-8'))
                if manifest['start']!=owner['start'] or manifest['end']!=owner['end'] or lines[1:3]!=['.thumb',owner['name']+':']:
                    unhandled.append(name);layouts[name]=None
                else:
                    positive=sorted((a,size,n) for a,size,n in manifest['items'] if size)
                    assert positive[0][0]==owner['start'] and positive[-1][0]+positive[-1][1]==owner['end']
                    assert all(a+size==b for (a,size,n),(b,bs,bn) in zip(positive,positive[1:]))
                    labels=defaultdict(list)
                    for p,size,n in manifest['items']:
                        if size==0 and lines[n].strip().endswith(':'):labels[p].append(lines[n])
                    layouts[name]=dict(owner=owner,source=source,source_sha1=hashlib.sha1((ROOT/name).read_bytes()).hexdigest(),lines=lines,manifest=manifest,positive=positive,labels=labels)
                    for p,size,n in positive:
                        if lines[n].strip().startswith('.word'):
                            for b in range(p,p+size):legacy_words[b]=p
        return owner if layouts[name] is not None else None
    entries={}
    for table in inv['bounded_switches']:
        for t in table['targets']:
            if t not in known:entries[t]=dict(kind='bounded-switch',dispatch=table['dispatch'])
    for a,row in known.items():
        if any(protected[a:a+row['size']]):continue
        for t,kind in edges(a,row['mnemonic'],row['operands'],row['size']):
            if t not in known:entries.setdefault(t,dict(kind=kind,reader=a))
    new={};provenance={};deferred=[];switches={s['dispatch']:s for s in inv['bounded_switches']}
    while entries:
        decoded,proof,stops=trace_unknown(rom,{**known,**{a:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str) for a,i in new.items()}},entries,owner_at,protected,words,legacy_words,overrides)
        new.update(decoded);provenance.update(proof);deferred.extend(stops)
        merged={**known,**{a:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str,source=provenance[a]['source']) for a,i in new.items()}}
        discovered=bounded_switches(merged,rom);entries={}
        for table in discovered:
            if table['dispatch'] in switches:continue
            switches[table['dispatch']]=table
            for i,t in enumerate(table['targets']):
                add_word(table['table']+4*i,dict(kind='bounded-switch',dispatch=table['dispatch']))
                if t not in merged:entries[t]=dict(kind='bounded-switch',dispatch=table['dispatch'])
    allowed={a:r for a,r in known.items() if not any(protected[a:a+r['size']])}
    allowed.update({a:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str,source=provenance[a]['source']) for a,i in new.items() if not any(protected[a:a+i.size])})
    seeds=set(known)|{t for table in switches.values() for t in table['targets']}
    reached,unknown=walk_sources(allowed,seeds,rom)
    new={a:i for a,i in new.items() if a in reached}
    words={p:[why for why in reasons if 'reader' not in why or why['reader'] in known or why['reader'] in new] for p,reasons in words.items()}
    words={p:r for p,r in words.items() if r}
    grouped=defaultdict(dict)
    for a,i in new.items():grouped[provenance[a]['source']][a]=i
    plans=[]
    for source,decoded in sorted(grouped.items()):
        layout=layouts[source];owner=layout['owner'];own_known={a:r for a,r in known.items() if r['source']==source}
        insmap={**own_known,**decoded};jt=set()
        for a,i in decoded.items():
            for t,kind in edges(a,i.mnemonic,i.op_str,i.size):
                if kind!='fallthrough' and t in insmap and t!=owner['start']:jt.add(t)
        plans.append(dict(source=source,layout=layout,decoded=decoded,insmap=insmap,jt=jt,raw=set(),words={p:r for p,r in words.items() if owner['start']<=p and p+4<=owner['end']}))
    evidence=dict(input_segments_sha1=inv['segments_sha1'],requested_entries=inv['formal_switch_targets_missing_decoded_source'],
                  decoded_requested_entries=[a for a in inv['formal_switch_targets_missing_decoded_source'] if a in new],
                  new_instruction_bytes=sum(i.size for i in new.values()),new_instruction_count=len(new),
                  deferred=deferred,unhandled_source_formats=unhandled,bounded_switches=list(switches.values()),legacy_word_reclassifications=list(overrides.values()),
                  scope='Decode actual guarded switch entries and direct flow inside existing non-C formal spans. Address coverage is unchanged; unknown bytes remain explicitly raw.',
                  instructions=[dict(offset=a,size=i.size,mnemonic=i.mnemonic,operands=i.op_str,provenance=provenance[a]) for a,i in sorted(new.items())])
    return plans,evidence


def render(plan):
    layout=plan['layout'];owner=layout['owner'];original=layout['lines'];positive=layout['positive'];positions=[x[0] for x in positive]
    records=[];aliases={};pos=owner['start'];rom=extract.data
    while pos<owner['end']:
        labels=list(layout['labels'].get(pos,[]))
        if pos==owner['start']:labels=[x for x in labels if x.strip()!=owner['name']+':']
        loc=f'loc_{BASE+pos:08X}:'
        if pos in plan['jt'] and loc not in [x.strip() for x in labels]:labels.append(loc)
        records.extend((pos,0,line) for line in labels)
        if pos in plan['decoded']:
            ins=plan['decoded'][pos];size=ins.size
            if pos in plan['raw']:
                line='    .dh '+', '.join(f'0x{x:04X}' for x in struct.unpack_from('<'+'H'*(size//2),rom,pos))+f' ; TODO {ins.mnemonic} {ins.op_str}'
            else:line='    '+extract.fmt(ins,owner['start'],owner['name'],plan['insmap'],set())
        elif pos in plan['words'] and not any(a in plan['decoded'] for a in range(pos,pos+4)):
            size=4;line=f'    .word 0x{struct.unpack_from("<I",rom,pos)[0]:08X} ; proven PC/switch data'
        else:
            index=bisect_right(positions,pos)-1;a,size,n=positive[index]
            if a!=pos or any(pos<t<pos+size for t in plan['decoded']):
                size=2;line=f'    .dh 0x{struct.unpack_from("<H",rom,pos)[0]:04X} ; preserved raw fragment'
            else:line=original[n]
        for mid in range(pos+2,pos+size,2):
            for label in layout['labels'].get(mid,[]):aliases[label.strip().rstrip(':')]=mid
        records.append((pos,size,line));pos+=size
    lines=original[:3];items=[(owner['start'],0,2)]
    for name,a in sorted(aliases.items()):lines.append(f'.definelabel {name}, 0x{BASE+a:08X}');items.append((a,0,len(lines)-1))
    for a,size,line in records:items.append((a,size,len(lines)));lines.append(line)
    return lines,dict(start=owner['start'],end=owner['end'],items=items)


def main():
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--apply',action='store_true')
    parser.add_argument('--evidence-name',default='stage0-existing-decode.json');args=parser.parse_args()
    with writer_lock():
        plans,evidence=prepare()
        print(json.dumps(dict(affected_sources=len(plans),new_instruction_bytes=evidence['new_instruction_bytes'],new_instruction_count=evidence['new_instruction_count'],requested_recovered=len(evidence['decoded_requested_entries']),requested_total=len(evidence['requested_entries']),deferred=len(evidence['deferred']))),flush=True)
        if not args.apply:return
        assert Path(args.evidence_name).name==args.evidence_name and args.evidence_name.endswith('.json')
        report=ROOT/'docs/semantic-data'/args.evidence_name;assert not report.exists(),'Preserve previous batch evidence'
        assert plans,'No evidenced new instructions'
        backup=ROOT/'build/stage0'/('before-'+Path(args.evidence_name).stem);backup.mkdir(parents=True,exist_ok=True)
        paths=[report]
        for plan in plans:
            for p in (ROOT/plan['source'],(ROOT/plan['source']).with_suffix('.manifest')):
                (backup/p.name).write_bytes(p.read_bytes());paths.append(p)
        def write(plan):
            lines,manifest=render(plan);plan['lines']=lines;plan['manifest']=manifest
            (ROOT/plan['source']).write_text('\n'.join(lines)+'\n',encoding='utf-8')
            (ROOT/plan['source']).with_suffix('.manifest').write_text(json.dumps(manifest)+'\n',encoding='utf-8')
        with transaction_paths(paths):
            for attempt in range(8):
                with ThreadPoolExecutor(max_workers=16) as pool:list(pool.map(write,plans))
                result=extract.rebuild()
                if result.returncode==0:
                    got=(ROOT/'build/rmz2.candidate.gba').read_bytes()
                    if hashlib.sha1(got).hexdigest()==extract.EXPECT:break
                    changed=False
                    for plan in plans:
                        for a,ins in plan['decoded'].items():
                            if got[a:a+ins.size]!=extract.data[a:a+ins.size] and a not in plan['raw']:plan['raw'].add(a);changed=True
                    if not changed:raise RuntimeError('Difference outside decoded instructions')
                else:
                    changed=False;byname={Path(p['source']).name:p for p in plans}
                    for name,n in re.findall(r'([A-Za-z0-9_]+\.s)\((\d+)\)',result.stdout+result.stderr):
                        if name not in byname:continue
                        p=byname[name];mapping={line+1:a for a,size,line in p['manifest']['items'] if size};a=mapping.get(int(n))
                        if a in p['decoded'] and a not in p['raw']:p['raw'].add(a);changed=True
                    if not changed:raise RuntimeError((result.stdout+result.stderr)[-2400:])
                print('Assembler adaptation',attempt+1,flush=True)
            else:raise RuntimeError('Adaptation limit; rolling back')
            evidence['sources']=[dict(file=p['source'],before_sha1=p['layout']['source_sha1'],after_sha1=hashlib.sha1((ROOT/p['source']).read_bytes()).hexdigest(),new_instruction_bytes=sum(i.size for i in p['decoded'].values()),raw_instruction_count=len(p['raw'])) for p in plans]
            evidence['raw_instruction_count']=sum(len(p['raw']) for p in plans)
            report.write_text(json.dumps(evidence,indent=2)+'\n',encoding='utf-8')
            print('Full ROM and every formal extent:',build_checked(),flush=True)


if __name__=='__main__':main()
