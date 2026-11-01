"""Deterministic heuristic candidate queues; candidates are not proven functions."""
BASE = 0x08000000

def choose_candidates(db, rom, mode='called'):
    if mode not in ('called', 'expanded'):
        raise ValueError('Unknown candidate mode')
    result=[]
    for key, info in db.items():
        offset=int(key,16)-BASE
        if not 0x200 <= offset < min(0xF0000,len(rom)-1):
            continue
        called=info['calls_in'] >= 1
        push_lr=(int.from_bytes(rom[offset:offset+2],'little') & 0xFF00) == 0xB500
        if not called and not (mode=='expanded' and push_lr):
            continue
        # Keep the original called queue first. Expanded entries with a known
        # return/tail are preferred over weak prologue-only discoveries.
        confidence=(0 if called else 1 if info.get('end') in ('bx_lr','pop_pc','tail_b')
                    else 2 if info.get('callees') or info.get('pool') else 3)
        result.append((confidence,offset))
    return [offset for _,offset in sorted(result)]
