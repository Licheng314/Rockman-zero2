"""Verify every new batch range, data reference, actual emitted extent and ROM.

This verifier covers the named stage-0 batch, not all historical formal source
classifications. Remaining gaps always keep the overall goal incomplete.
"""
import argparse
from datetime import datetime, timezone, timedelta
import hashlib
import json
import re
import struct

from project_guard import ROOT, EXPECT, writer_lock, run


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--evidence-name',default='stage0-bulk-evidence.json')
    args=parser.parse_args()
    assert args.evidence_name==__import__('pathlib').Path(args.evidence_name).name
    with writer_lock():
        evidence=json.loads((ROOT/'docs/semantic-data'/args.evidence_name).read_text(encoding='utf-8'))
        current=json.loads((ROOT/'build/stage0/inventory.json').read_text(encoding='utf-8'))
        assert current['segments_sha1']==hashlib.sha1((ROOT/'tools/segments.json').read_bytes()).hexdigest()
        segments=json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
        formal={s['name']:s for s in segments}
        switches={s['dispatch']:s for s in current['bounded_switches']}
        rom=(ROOT/'baserom.gba').read_bytes();assert hashlib.sha1(rom).hexdigest()==EXPECT
        for word in evidence['words']:
            p=word['offset'];assert struct.unpack_from('<I',rom,p)[0]==word['value']
            assert word['evidence']
            for reason in word['evidence']:
                if reason['kind'] in ('pc-load','new-pc-load'):
                    a=reason['reader'];assert str(a) in current['instructions']
                    hw=struct.unpack_from('<H',rom,a)[0];assert hw & 0xF800==0x4800
                    assert ((a+4)&~3)+(hw&255)*4==p
                elif reason['kind']=='bounded-switch':
                    table=switches[reason['dispatch']]
                    assert table['table']<=p<table['table']+table['count']*4
                    assert word['value']==0x08000000+table['targets'][(p-table['table'])//4]
                else:
                    raise AssertionError('Unknown data proof')
        ranges={r['file']:r for r in evidence['integrated_ranges']}
        for row in ranges.values():
            assert all(formal[row['name']][key]==row[key] for key in ('start','end','file','kind'))
            assert row['raw_instruction_count']==0
            if row['kind']=='thumb-code':
                manifest=json.loads((ROOT/row['file']).with_suffix('.manifest').read_text(encoding='utf-8'))
                parts=sorted((a,a+size) for a,size,line in manifest['items'] if size)
                assert parts[0][0]==row['start'] and parts[-1][1]==row['end']
                assert all(a[1]==b[0] for a,b in zip(parts,parts[1:]))
                assert '; gap' not in (ROOT/row['file']).read_text(encoding='utf-8')
        script=(ROOT/'build.asm').read_text(encoding='utf-8')
        output=ROOT/'build/stage0/extent-verified.gba';output.unlink(missing_ok=True)
        lines=[];assertions=0
        for line in script.splitlines():
            lines.append(line.replace('"build/rmz2.gba"','"build/stage0/extent-verified.gba"'))
            match=re.fullmatch(r'\.include "([^"]+)"',line)
            if match and match[1] in ranges:
                row=ranges[match[1]]
                lines.extend([f'.if org() != 0x{0x08000000+row["end"]:08X}',
                              f'.error "Incorrect emitted extent: {row["name"]}"','.endif'])
                assertions+=1
        assert assertions==len(ranges)
        instrumented=ROOT/'build/stage0/extent-verified.asm'
        instrumented.write_text('\n'.join(lines)+'\n',encoding='utf-8')
        run(['tools/bin/armips.exe',str(instrumented)])
        actual=output.read_bytes()
        assert len(actual)==len(rom) and hashlib.sha1(actual).hexdigest()==EXPECT
        result=dict(verified_at=datetime.now(timezone(timedelta(hours=8))).isoformat(),
                    batch_evidence=args.evidence_name,data_words_verified=len(evidence['words']),
                    exact_emission_extents_verified=assertions,new_thumb_raw_fallback_count=0,
                    full_rom_bytes=len(actual),full_rom_sha1=hashlib.sha1(actual).hexdigest(),
                    formal_bytes=current['formal_bytes'],remaining_uncovered_bytes=current['uncovered_bytes'],
                    overall_goal_achieved=False,
                    scope='All ranges and data reference proofs of this batch; historical classifications and remaining gaps are not declared complete.')
        (ROOT/'docs/semantic-data/stage0-verification.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
        print(json.dumps(result,indent=2))


if __name__=='__main__':
    main()
