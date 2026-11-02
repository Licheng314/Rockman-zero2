"""Recognize a bounded Thumb-1 compiler switch idiom from proven source CFG.

Only CMP/BHI or CMP/BLS/default-B guards followed by the exact scaled-load
sequence are accepted. A run of ROM-looking words alone is not a switch.
"""
import re
import struct

BASE = 0x08000000


def bounded_switches(instructions, rom):
    result = []
    for a, row in instructions.items():
        if row['mnemonic']!='mov' or not row['operands'].startswith('pc, '):
            continue
        seq=[instructions.get(a-k) for k in [8,6,4,2]]
        if any(x is None or x['size']!=2 for x in seq):
            continue
        shift, load, add, deref=seq
        sm=re.fullmatch(r'(r\d+), \1, #2',shift['operands']) if shift['mnemonic'] in ('lsl','lsls') else None
        if not sm:
            continue
        index=sm[1]
        lm=re.fullmatch(r'(r\d+), \[pc(?:, #(?:0x[0-9a-f]+|\d+))?\]',load['operands']) if load['mnemonic']=='ldr' else None
        if not lm:
            continue
        base=lm[1]; operands=add['operands'].split(', ')
        if add['mnemonic'] not in ('add','adds') or len(operands)!=3 or set(operands[1:])!={base,index}:
            continue
        dest=operands[0]
        dm=re.fullmatch(r'(r\d+), \['+dest+r'\]',deref['operands']) if deref['mnemonic']=='ldr' else None
        if not dm or row['operands']!='pc, '+dm[1]:
            continue
        shiftpc=a-8;compare=None;comparepc=None
        if all(k in instructions for k in (shiftpc-4,shiftpc-2)) and instructions[shiftpc-2]['mnemonic']=='bhi':
            comparepc=shiftpc-4;compare=instructions[comparepc]
            # The out-of-range branch must leave the dispatch sequence.
            target=re.fullmatch(r'#(0x[0-9a-f]+|\d+)',instructions[shiftpc-2]['operands'])
            if not target or comparepc <= int(target[1],0)-BASE <= a:
                continue
        elif all(k in instructions for k in (shiftpc-6,shiftpc-4,shiftpc-2)) and instructions[shiftpc-4]['mnemonic']=='bls' and instructions[shiftpc-4]['operands']==f'#{hex(BASE+shiftpc)}' and instructions[shiftpc-2]['mnemonic']=='b':
            comparepc=shiftpc-6;compare=instructions[comparepc]
        elif all(k in instructions for k in (shiftpc-8,shiftpc-6,shiftpc-4)) and instructions[shiftpc-6]['mnemonic']=='bls' and instructions[shiftpc-6]['operands']==f'#{hex(BASE+shiftpc)}' and instructions[shiftpc-4]['mnemonic']=='bl':
            # cmp; bls <dispatch>; bl <halt handler>: the error call must leave
            # the dispatch sequence, and cmp must guard the same index register.
            error=re.fullmatch(r'#(0x[0-9a-f]+|\d+)',instructions[shiftpc-4]['operands'])
            if not error or shiftpc-8 <= int(error[1],0)-BASE <= a:
                continue
            comparepc=shiftpc-8;compare=instructions[comparepc]
        cm=re.fullmatch(re.escape(index)+r', #(0x[0-9a-f]+|\d+)',compare['operands']) if compare and compare['mnemonic']=='cmp' else None
        if not cm:
            continue
        count=int(cm[1],0)+1
        if not 1<=count<=256:
            continue
        hw=int.from_bytes(rom[a-6:a-4],'little')
        if hw & 0xF800 != 0x4800:
            continue
        pool=((a-6+4)&~3)+(hw&255)*4
        if pool+4>len(rom):
            continue
        table=int.from_bytes(rom[pool:pool+4],'little')-BASE
        if table % 4 or not 0<=table<=len(rom)-4*count:
            continue
        values=list(struct.unpack_from('<'+str(count)+'I',rom,table))
        if not all(BASE<=t<BASE+0xF0000 and t%2==0 for t in values):
            continue
        result.append(dict(dispatch=a,table=table,count=count,guard=comparepc,
                           literal=pool,targets=[t-BASE for t in values],source=row['source']))
    return sorted(result,key=lambda x:x['dispatch'])
