"""ROM initializer-fragment and owner-cleanup tests, not a whole-game emulator."""
from pathlib import Path
import json,random,struct
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bls','bge')"),("'blo':a<b}","'blo':a<b,'bls':a<=b,'bge':I(a)>=I(b)}"),("elif m=='bx':nxt=val(ops[0])&~1","elif m=='bl':self.r[14]=nxt|1;nxt=val(ops[0])\n   elif m=='bx':nxt=val(ops[0])&~1"),("if pc==0x09000000:return step","if pc in (0x09000000,0x080A250C,0x080A2860,0x080A292C,0x080A2A30):self.stopped_at=pc;return step")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'lifecycle_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];ROM=ns['ROM'];O=0x02001000;P=0x02002000;T=0x02003000
rng=random.Random(0xa231c);seeds=[0,1,0x7fffffff,0x80000000,0xffffffff,0x12345678,0x343fd,0x269ec3]+[rng.getrandbits(32) for _ in range(1000)]
init_cases=dispatch_cases=cleanup_cases=0
for seed in seeds:
 for flip in [0,1]:
  m=Machine();m.r[6]=O;m.r[7]=flip;m.r[5]=0;m.write(0x0202e188,seed,4);m.write(O+0xbe,65535,2);m.write(O+0xbc,65535,2);m.write(O+0x12,0x77,1)
  m.run(0x080a231c);new=(seed*0x343fd+0x269ec3)&0x7fffffff;mag=(new>>16)&1023;vx=U(mag if flip else -mag)
  assert m.stopped_at==0x080a250c and m.read(0x0202e188,4)==new
  assert (m.read(O+0x5c,4),m.read(O+0x60,4),m.read(O+0xbe,2),m.read(O+0xbc,2),m.read(O+0x12,1))==(vx,512,360,0,0);init_cases+=1
handlers=[0x080a2860,0x080a292c,0x080a2a30]
for owner_state in [0,1]:
 for phase in range(3):
  m=Machine();m.r[0]=O;m.write(O+0x28,P,4);m.write(P+12,owner_state,1);m.write(O+13,phase,1);m.write(O+9,31,1);m.run(0x080a27e0)
  assert m.stopped_at==handlers[phase] and m.r[0]==O;dispatch_cases+=1
for owner_state in [None,2,3,255]:
 for target_present in [False,True]:
  for value in [0,1,5,24,250]:
   for contribution in [0,1,5,24]:
    m=Machine();m.r[0]=O
    for a,v,n in [(O+9,31,1),(O+10,255,1),(O+12,1,4),(O+0x28,0 if owner_state is None else P,4),(O+0xbc,contribution,2),(O+0x8c,0xffffffff,4),(O+0x90,0xffffffff,4),(O+0x94,255,1),(0x0202e130,T if target_present else 0,4),(T+0x182,value,1)]:m.write(a,v,n)
    if owner_state is not None:m.write(P+12,owner_state,1)
    m.run(0x080a27e0)
    assert m.stopped_at==0x09000000
    assert (m.read(O+10,1),m.read(O+12,4),m.read(O+0x14,4))==(248,3,0x080983d1)
    assert m.read(O+0x8c,4)==0 and m.read(O+0x90,4)==0 and m.read(O+0x94,1)==0
    assert m.read(T+0x182,1)==(max(0,value-contribution) if target_present else value)
    assert m.read(O+0xbc,2)==contribution;cleanup_cases+=1
print(json.dumps({'cases':init_cases+dispatch_cases+cleanup_cases,'initializer_fragment_cases':init_cases,'active_dispatch_cases':dispatch_cases,'cleanup_nested_cases':cleanup_cases,'scope':'Actual ROM uninterrupted init fragment and A27E0 cleanup->230FC. Active phases stop at handler entry; complete flight/attachment/rendering not executed.'}))
