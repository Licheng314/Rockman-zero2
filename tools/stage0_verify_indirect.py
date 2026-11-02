"""Verify five stage-0 leaf entries reached through the 080333B0 dispatch.

The table resides outside the 0xF0000 stage-0 denominator. Only five entries
are claimed here; contiguous ROM-looking words do not prove table length.
"""
import hashlib
import json
from pathlib import Path
import struct

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

from project_guard import ROOT
from thumb_v4 import valid_thumb1

BASE = 0x08000000
STARTS = [0x333C8, 0x33440, 0x334B8, 0x33530, 0x335A8]
ENDS = [0x3342A, 0x334A4, 0x3351C, 0x33594, 0x3360C]
POOLS = [0x3342C, 0x334A4, 0x3351C, 0x33594, 0x3360C]


def main():
    rom=(ROOT/'baserom.gba').read_bytes()
    assert hashlib.sha1(rom).hexdigest()=='c4d93a58f0f82c526dec8a3fdbda170336303689'
    segments=json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
    owners={s['name']:s for s in segments}
    md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
    # Actual source uses LDR PC literal -> u8 index * 4 -> LDR r1 -> BX r1.
    dispatch=[(i.address-BASE,i.mnemonic,i.op_str) for i in md.disasm(rom[0x333B0:0x333C4],BASE+0x333B0)]
    assert [x[1] for x in dispatch]==['push','ldr','ldrb','lsls','adds','ldr','bl','pop','bx']
    assert dispatch[1][2]=='r2, [pc, #0x10]' and dispatch[2][2]=='r1, [r0, #0xf]'
    assert dispatch[3][2]=='r1, r1, #2' and dispatch[4][2]=='r1, r1, r2'
    assert dispatch[5][2]=='r1, [r1]' and dispatch[6][2]=='#0x80ef118'
    assert struct.unpack_from('<I',rom,0x333C4)[0]==BASE+0x334528
    helper=next(md.disasm(rom[0xEF118:0xEF11A],BASE+0xEF118,count=1))
    assert (helper.mnemonic,helper.op_str)==('bx','r1')
    assert owners['sub_080333B0']['start']==0x333B0 and owners['sub_080EF118']['start']==0xEF118
    entries=[]
    for index,(start,end,pool) in enumerate(zip(STARTS,ENDS,POOLS)):
        assert struct.unpack_from('<I',rom,0x334528+index*4)[0]==BASE+start+1
        name=f'stage0_indirect_080{start:05X}'
        s=owners[name]
        assert (s['start'],s['end'])==(start,end)
        source=ROOT/s['file']
        lines=source.read_text(encoding='utf-8').splitlines()
        manifest=json.loads(source.with_suffix('.manifest').read_text(encoding='utf-8'))
        assert (manifest['start'],manifest['end'])==(start,end)
        instructions=[(a,n,line) for a,n,line in manifest['items'] if n]
        assert sum(n for a,n,line in instructions)==end-start
        for a,n,line in instructions:
            assert valid_thumb1(rom,a,n) and not lines[line].strip().startswith(('.dh','.word','.byte'))
        assert next(md.disasm(rom[end-2:end],BASE+end-2,count=1)).mnemonic=='bx'
        p=owners[f'stage0_pool_080{pool:05X}']
        assert (p['start'],p['end'])==(pool,pool+20) and p.get('kind')=='literal-pool'
        entries.append({'table_index':index,'table_address':0x334528+4*index,'thumb_pointer':BASE+start+1,'code_start':start,'code_end':end,'code_bytes':end-start,'instruction_count':len(instructions),'source':s['file'],'pool_start':pool,'pool_end':pool+20})
    alignment=owners['stage0_alignment_0803342A']
    assert (alignment['start'],alignment['end'],alignment['kind'])==(0x3342A,0x3342C,'alignment-data')
    result={'scope':'Five directly observed entries of the indexed call at 080333B0; no claim about entire table','table_address':0x334528,'table_outside_stage0_denominator':True,'helper_address':0xEF118,'entries':entries,'new_code_bytes':sum(e['code_bytes'] for e in entries),'new_pc_literal_bytes':100,'new_alignment_bytes':2,'covered_gap_start':0x333C8,'covered_gap_end':0x33620,'rom_sha1':hashlib.sha1(rom).hexdigest()}
    assert result['new_code_bytes']+102==0x33620-0x333C8
    path=ROOT/'docs/semantic-data/stage0-indirect-333b0.json'
    path.write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
    print(json.dumps({k:v for k,v in result.items() if k!='entries'},indent=2))


if __name__=='__main__':
    main()
