"""Parent phase protocol checks; graphics/audio are hooks, remainder is modeled."""
from pathlib import Path
import itertools,json,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.calls.append((target,self.r[0],self.r[1]))
    if target==0x080a20a4:self.attempts.append((self.read(P+0x12,1),self.r[0],self.read(self.r[1],4),self.read(self.r[1]+4,4),self.r[2],self.r[3]))
    if target in (0x080127e4,0x080128d4,0x080032ec):pass
    elif target==0x080ef330:
     assert self.r[1]==14;self.r[0]=self.r[0]%self.r[1]
    else:self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b)}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
P=0x02001000;T=0x02001800;POOL=0x02002000;S=POOL+0x14
ns={'__file__':str(support),'__name__':'phase_support','P':P};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U']

def setup(prev,current,seed,capacity=0,x=0):
 m=Machine();m.calls=[];m.attempts=[]
 slots=[0x02003000+0x180*k for k in range(capacity)]
 for a,v,n in [(P+0xb4,prev,1),(P+13,current,1),(P+0x54,x,4),(P+0x58,0,4),(0x0202e130,T,4),(T+0x54,0,4),(0x0202e188,seed,4),(0x0202f07c,POOL,4),(POOL+10,capacity,2),(POOL+0x10,slots[0] if slots else 0,4),(S,S,4),(S+4,S,4)]:m.write(a,v,n)
 for k,slot in enumerate(slots):m.write(slot,slots[k+1] if k+1<len(slots) else 0,4)
 return m

def run(m,pc):m.r[0]=P;m.r[14]=0x09000001;m.run(pc)
def choose(prev,current,seed):
 if prev==current and current!=0x15:return (0x17 if current==0x16 else 0x16),seed
 seed=(seed*0x343fd+0x269ec3)&0x7fffffff;high=seed>>16
 value=high%14 if prev==current else high&15
 return (0x16 if value<=(6 if prev==current else 7) else 0x17),seed
cycles=preparations=selectors=updates=0
for prev,x,cap,seed in itertools.product([0x15,0x16,0x17],[-256,0,256],[0,2,6],[0,1,0x7fffffff,0xffffffff,0x12345678]):
 m=setup(prev,0x16,seed,cap,x)
 for status in [0,2,3]:
  m.write(P+0x73,status,1);run(m,0x08055bd4);updates+=1
  assert m.read(P+14,1)==(1 if status==3 else 0) and len(m.attempts)==0
 assert (m.read(P+10,1)>>4)&1==int(x<0)
 for k in range(24):
  run(m,0x08055bd4);updates+=1
  assert m.read(P+0x12,1)==23-k
  assert m.read(P+14,1)==(2 if k==23 else 1)
 assert [a[0] for a in m.attempts]==[24,20,16,12,8,4]
 assert all((a[1],a[2],a[3],a[4],a[5])==(P,U(x+(0x1400 if x<0 else -0x1400)),U(-0x1800),2,0) for a in m.attempts)
 assert m.read(POOL+10,2)==cap-min(cap,6)
 for status in [0,3]:
  m.write(P+0x73,status,1);run(m,0x08055bd4);updates+=1
  assert m.read(P+14,1)==(3 if status==3 else 2)
 for k in range(8):
  run(m,0x08055bd4);updates+=1
  if k<7:assert m.read(P+13,1)==0x16 and m.read(P+14,1)==3
 expected,newseed=choose(prev,0x16,seed)
 assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1),m.read(0x0202e188,4))==(expected,0,0,0x16,newseed)
 banks=[r1 for target,r0,r1 in m.calls if target==0x080127e4];assert banks==[0xa624,0xa625,0xa626,0xa623]
 cycles+=1
for prev,x,seed in itertools.product([0x14,0x15],[-256,0,256],[0,1]):
 m=setup(prev,0x15,seed,x=x)
 for k in range(24):
  run(m,0x08055b44);updates+=1
  if k<23:assert m.read(P+13,1)==0x15 and m.read(P+0x12,1)==23-k
 expected,newseed=choose(prev,0x15,seed)
 assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1),m.read(0x0202e188,4))==(expected,0,0,0x15,newseed);preparations+=1
rng=random.Random(0x57820);seeds=[0,1,7,0x7fffffff,0x80000000,0xffffffff,0x12345678,0x343fd]+[rng.getrandbits(32) for _ in range(64)]
for prev,current,seed in itertools.product(range(0x14,0x19),range(0x14,0x19),seeds):
 m=setup(prev,current,seed);m.write(P+14,0x33,1);m.write(P+15,0x44,1);run(m,0x08057820);expected,newseed=choose(prev,current,seed)
 assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1),m.read(0x0202e188,4))==(expected,0,0,current,newseed);selectors+=1
print(json.dumps({'four_phase_cycles':cycles,'preparation_cycles':preparations,'selector_cases':selectors,'phase_update_calls':updates,'hooks':['127E4/128D4/032EC no-op','EF330 unsigned remainder modeled'],'scope':'Actual phase dispatcher, phase routines, factory, allocator and exit logic; animation status injected. Top-level 51728 interrupts, real animation/audio and complete AI selector 573FC not executed.'}))
