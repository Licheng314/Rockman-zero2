"""Six link-segment factory/init/update/retire/free local checks."""
from pathlib import Path
import itertools,json,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.calls.append((target,self.r[0],self.r[1]))
    if target in (0x08012580,0x080127d0,0x080127e4,0x080128d4):pass
    elif target==0x080ef150:
     assert self.r[1]==7;v=I(self.r[0]);self.r[0]=U(v//7 if v>=0 else -((-v)//7))
    else:
     if target==0x080ef118:target=self.r[1]&~1
     self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'segments_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];I=ns['I'];P=0x02001000;S=0x02001800;POOL=0x02002000;HEAD=POOL+20;calls=0

def run(m,pc,arg):
 global calls
 m.r[0]=arg;m.r[14]=0x09000001;m.run(pc);calls+=1;return m.r[0]

def setup(cap):
 m=Machine();m.calls=[];slots=[0x02003000+k*0x180 for k in range(cap)]
 for a,v,n in [(0x0202f078,POOL,4),(0x0200001c,POOL,4),(POOL+10,cap,2),(POOL+16,slots[0] if slots else 0,4),(HEAD,HEAD,4),(HEAD+4,HEAD,4),(S+0x28,P,4),(S+12,1,1),(S+0x54,0x12345,4),(S+0x58,0x23456,4),(P+0x1c,0x5a,1)]:m.write(a,v,n)
 for k,c in enumerate(slots):m.write(c,slots[k+1] if k+1<len(slots) else 0,4)
 return m

def trunc7(x):return x//7 if x>=0 else -((-x)//7)

def derive(kind,flip,rank,anchor,tip):
 offset=0x400 if kind==8 else 0x600;nearx=U(tip[0]-(2*flip-1)*offset);neary=U(tip[1])
 return (U(nearx+trunc7(I(U(anchor[0]-nearx)))*rank),U(neary+trunc7(I(U(anchor[1]-neary)))*rank))

waves=children=updates=0
for cap,kind,flip in itertools.product(range(7),[8,9],[0,1]):
 m=setup(cap);allocated=[]
 # Reproduce 786F0's descending six request parameters; factory performs +4 conversion.
 for rank in range(6,0,-1):
  m.r[0:4]=[S,S+0x54,kind-4,rank];c=run(m,0x08078018,S)
  if c:allocated.append((c,rank))
 assert len(allocated)==cap and m.read(POOL+10,2)==0
 m.write(S+10,flip<<4,1);tip=(0x18007,0x28003);m.write(S+0x54,tip[0],4);m.write(S+0x58,tip[1],4)
 for c,rank in allocated:
  assert (m.read(c+0x10,1),m.read(c+0x11,1))==(kind,rank)
  run(m,0x08078084,c)
  assert (m.read(c+0xb4,4),m.read(c+0xb8,4))==(0x12345,0x23456)
  assert (m.read(c+0x54,4),m.read(c+0x58,4))==derive(kind,flip,rank,(0x12345,0x23456),tip)
  assert m.read(c+0x74,4)==0x0833ff20 and m.read(c+0xa4,2)==4
  assert m.read(c+0x98,4)==0 and m.read(c+0xa0,4)==c
  assert (m.read(c+0x4c,1),m.read(c+0x25,1),m.read(c+0x1d,1),m.read(c+12,4),m.read(c+0x14,4))==(flip,0x18,0x5a,1,0x080780a9)
  children+=1
 for tip in [(0x12000,0x23000),(-0x1000,-0x2000),(0x12345,0x23456)]:
  m.write(S+0x54,tip[0],4);m.write(S+0x58,tip[1],4);m.write(S+10,(1-flip)<<4,1)
  for c,rank in allocated:
   run(m,0x080780a8,c)
   assert (m.read(c+0x54,4),m.read(c+0x58,4))==derive(kind,flip,rank,(0x12345,0x23456),tip);updates+=1
 m.write(S+12,3,1)
 for c,rank in allocated:
  run(m,0x080780a8,c)
  assert m.read(c+12,4)==3 and m.read(c+0x14,4)==0x08065a05
  assert m.read(c+10,1)&7==0 and m.read(c+0x8c,4)==m.read(c+0x90,4)==0
  assert m.read(POOL+10,2)==0
  run(m,0x08065a04,c);assert m.read(c+12,4)==4 and m.read(c+0x14,4)==0x08006c29
 for index,(c,rank) in enumerate(allocated):
  run(m,0x08006c28,c);assert m.read(POOL+10,2)==index+1
 assert m.read(HEAD,4)==HEAD and m.read(HEAD+4,4)==HEAD
 waves+=1
rng=random.Random(0x79450);boundary_cases=0
for kind,flip,rank in itertools.product([8,9],[0,1],[0,1,6,7,255]):
 for anchor,tip in [((0,0),(1,1)),((0,0),(8,-8)),((0x12345678,0xffffffff),(0xfedcba98,1))]+[(tuple(rng.getrandbits(32) for _ in range(2)),tuple(rng.getrandbits(32) for _ in range(2))) for k in range(20)]:
  m=setup(1);c=0x02003000
  for a,v,n in [(c+0x28,S,4),(c+0x11,rank,1),(c+10,flip<<4,1),(c+0xb4,anchor[0],4),(c+0xb8,anchor[1],4),(S+0x54,tip[0],4),(S+0x58,tip[1],4)]:m.write(a,v,n)
  run(m,0x08079450 if kind==8 else 0x080794e4,c)
  assert (m.read(c+0x54,4),m.read(c+0x58,4))==derive(kind,flip,rank,anchor,tip);boundary_cases+=1
print(json.dumps({'six_request_waves':waves,'initialized_children':children,'subsequent_active_updates':updates,'interpolation_boundary_cases':boundary_cases,'local_calls':calls,'scope':'Actual factory/allocator, init/update indirect dispatch, component init, child cleanup, shared retirement and final free. Graphics hooks; EF150 signed divide-by-7 modeled. Grandparent/source memory synthetic; no whole-game collision/scheduling.'}))
