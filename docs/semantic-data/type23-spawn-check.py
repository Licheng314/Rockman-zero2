"""Type23 factory/initializer/update local checks; animation hooks are explicit."""
from pathlib import Path
import json,itertools
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0])
    if target in (0x08012580,0x080127e4,0x080128d4):self.calls.append((target,self.r[0],self.r[1]))
    else:
     if target==0x080ef118:target=self.r[1]&~1
     self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bls':a<=b}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'type23_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];I=ns['I'];SINE=ns['SINE']
P=0x02001000;POS=0x02001800;POOL=0x02002000;HEAD=POOL+20
calls=0

def setup(capacity):
 m=Machine();m.calls=[]
 slots=[0x02003000+0x180*k for k in range(capacity)]
 for a,v,n in [(0x0202f084,POOL,4),(POOL+10,capacity,2),(POOL+16,slots[0] if slots else 0,4),(HEAD,HEAD,4),(HEAD+4,HEAD,4),(POS,-0x1000,4),(POS+4,0x2000,4)]:m.write(a,v,n)
 for k,o in enumerate(slots):
  for j in range(0x100):m.write(o+j,0xa5,1)
  m.write(o,slots[k+1] if k+1<len(slots) else 0,4)
 return m

def run(m,pc):
 global calls
 m.r[14]=0x09000001;m.run(pc);calls+=1

def factory(m,mode,angle,extra):
 m.r[0:4]=[P,POS,mode,angle];m.write(m.r[13],extra,4);run(m,0x080b61b4);return m.r[0]

def checkpool(m,capacity,allocated):
 assert m.read(POOL+10,2)==capacity-len(allocated)
 walk=[];o=m.read(HEAD,4)
 while o!=HEAD:
  assert o not in walk;walk.append(o);o=m.read(o,4)
 assert walk==list(reversed(allocated))
 for k,o in enumerate(walk):assert m.read(o+4,4)==(HEAD if k==0 else walk[k-1])

factory_cases=waves=initializations=updates=0
for cap,mode,angle,extra in itertools.product(range(6),[0,1,2,0x100,0x101],[0,0x20,0x100,0x1ff],[0,0xdeadbeef]):
 m=setup(cap);o=factory(m,mode,angle,extra);success=cap>0 and not ((mode&255)==1 and cap==1)
 assert bool(o)==success
 if o:
  assert [m.read(o+k,n) for k,n in [(9,1),(0x25,1),(0x14,4),(0x20,2),(0x22,1),(0x28,4),(0x54,4),(0x58,4),(0x10,1),(0x11,1),(12,4)]]==[0x23,1,0x080b6225,0,0,P,U(-0x1000),0x2000,mode&255,angle&255,0]
 checkpool(m,cap,[o] if o else []);factory_cases+=1
for cap,mode in itertools.product(range(11),[0,1]):
 m=setup(cap);allocated=[]
 for k in range(12):
  o=factory(m,mode,k*0x20,0xabcdef00+k)
  if o:allocated.append(o)
 assert len(allocated)==min(12,max(0,cap-(mode==1)))
 checkpool(m,cap,allocated);waves+=1

def advance(seed):return (seed*0x343fd+0x269ec3)&0x7fffffff

def trunc(n,d):return n//d if n>=0 else -((-n)//d)

for seed,mode,angle in itertools.product([0,1,0x7fffffff,0xffffffff,0x12345678],[0,1],[0,0x20,0x80,0xe0]):
 m=setup(2);o=factory(m,mode,angle,0x55667788);m.write(0x0202e188,seed,4);m.r[0]=o;run(m,0x080b6224);initializations+=1
 assert m.read(o+12,4)==1 and m.read(o+0x14,4)==0x080b633d
 assert m.read(o+10,1)&3==3
 if mode==0:
  assert m.read(0x0202e188,4)==seed
  a=angle;r=0x200;ended=0
  for tick in range(24):
   if tick:
    m.write(o+0x73,3 if tick in [8,23] else 0,1);m.r[0]=o;run(m,0x080b633c)
   a=(a+6)&255;r=(r+0x180)&65535
   assert m.read(o+0x11,1)==a and m.read(o+0x7c,2)==r
   x=-0x1000+trunc(SINE[(a+64)&255]*r,256);y=0x2000+trunc(SINE[a]*r,2048)
   assert (m.read(o+0x54,4),m.read(o+0x58,4))==(U(x),U(y))
   assert m.read(o+0x49,1)&12==(8 if a<=128 else 12)
   if tick in [8,23]:ended+=1
   assert m.read(o+0x12,1)==ended
   assert m.read(o+12,4)==(2 if ended==2 else 1);updates+=1
  m.r[0]=o;run(m,0x080b6354)
 else:
  seed1=advance(seed);seed2=advance(seed1);a=(seed2>>16)&255;y=0x2000
  assert m.read(0x0202e188,4)==seed2 and m.read(o+0x4c,1)==((seed1>>16)&1)
  for tick in range(180):
   if tick:m.r[0]=o;run(m,0x080b633c)
   remaining=179-tick
   assert m.read(o+0x7e,2)==remaining
   if remaining:
    a=(a+4)&255;y+=trunc(SINE[a&127]*288,256)
    assert (m.read(o+0x12,1),m.read(o+0x54,4),m.read(o+0x58,4))==(a,U(-0x1000+SINE[(a+64)&255]*4),U(y))
    if remaining<=63:assert m.read(o+10,1)&1==bool(remaining&(1 if remaining<=23 else 3))
   updates+=1
 assert m.read(o+12,4)==4 and m.read(o+0x14,4)==0x08006c29 and m.read(o+10,1)&1==0
# Substate D gates motion only; timer still decrements. Zero timer underflows to FFFF.
for timer in [0,1,2,23,24,63,64,180]:
 m=setup(2);o=factory(m,1,0,0);m.write(o+13,1,1);m.write(o+0x7e,timer,2);before=(m.read(o+0x54,4),m.read(o+0x58,4));m.r[0]=o;run(m,0x080b6444)
 assert m.read(o+0x7e,2)==(timer-1)&65535
 assert (m.read(o+0x54,4),m.read(o+0x58,4))==before
print(json.dumps({'factory_cases':factory_cases,'pool_waves':waves,'initialization_paths':initializations,'update_steps':updates,'timer_boundaries':8,'total_local_calls':calls,'hooks':['12580 drawing setup no-op','127E4 animation selection record only','128D4 animation advance no-op'],'scope':'Actual ROM factory, allocator, init, subtype dispatch/update and retirement; synthetic pools and injected animation status. Generic free callback and game scheduler not executed.'}))
