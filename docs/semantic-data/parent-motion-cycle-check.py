"""State 17 local wait/drop checks against ROM; external predicate/effects are hooks."""
from pathlib import Path
import json,itertools
HERE=Path(__file__).resolve().parent
support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0])
    if target==0x08057a70:self.r[0]=self.predicate
    elif target==0x080032ec:self.sounds.append(self.r[0])
    elif target==0x080b61b4:self.effects.append((self.r[0],self.read(self.r[1],4),self.read(self.r[1]+4,4),self.r[2],self.r[3]))
    else:raise AssertionError(('unmodeled call',hex(target)))
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b)}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'motion_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];P=0x02001000;T=0x02001800
calls=0

def run(m,pc):
 global calls
 m.r[0]=P;m.r[14]=0x09000001;m.run(pc);calls+=1

waits=0
for quota in [1,2,3]:
 for completed in range(quota):
  m=Machine();m.write(P+14,3,1);m.write(P+0xda,completed,1);m.write(P+0xc3,quota,1)
  duration=128 if completed+1<quota else 72
  for k in range(duration):
   run(m,0x080561dc)
   assert m.read(P+0xda,1)==completed+1
   assert m.read(P+0x12,1)==duration-k-1
   assert m.read(P+14,1)==(3 if k+1<duration else 4 if completed+1<quota else 8)
   assert m.read(P+15,1)==(1 if k+1<duration else 0)
  waits+=1

def advance(seed):return (seed*0x343fd+0x269ec3)&0x7fffffff

drops=0;requests=0
for baseline,x,predicate,seed in itertools.product([-0x8000,0,0x100000],[-0x10000,0x1400,0x5000,0xbbff,0x20000],[0,1],[0,1,0x7fffffff,0xffffffff]):
 m=Machine();m.predicate=predicate;m.effects=[];m.sounds=[]
 for a,v,n in [(P+14,8,1),(P+0xb8,0,4),(P+0xbc,baseline,4),(T+0x54,x,4),(0x0202e130,T,4),(0x0202e188,seed,4)]:m.write(a,v,n)
 expected_x=min(max(x,0x1400),0xbbff);y=baseline-0xd000;velocity=0x240
 expected_effects=[];expected_seed=seed
 if predicate:
  expected_seed=advance(expected_seed);count=((expected_seed>>16)&1)+7
  for k in range(count):
   expected_seed=advance(expected_seed);ex=expected_x+(((expected_seed>>16)&31)-15)*256
   expected_seed=advance(expected_seed);ey=baseline-0x7f00+((expected_seed>>16)&15)*256
   expected_effects.append((P,U(ex),U(ey),1,0))
 for tick in range(100):
  y+=velocity;velocity=min(velocity+0x40,0x700);landed=y+0x1400>=baseline
  if landed:y=baseline-0x1400
  run(m,0x0805664c)
  assert (m.read(P+0x54,4),m.read(P+0x58,4),m.read(P+0x60,4))==(U(expected_x),U(y),velocity)
  assert (m.read(P+14,1),m.read(P+15,1))==((5,0) if landed else (8,1))
  assert m.effects==expected_effects and m.sounds==([0xec] if predicate else [])
  assert m.read(0x0202e188,4)==expected_seed
  if landed:break
 else:raise AssertionError('drop never lands')
 requests+=len(m.effects);drops+=1
print(json.dumps({'wait_cycles':waits,'drop_cycles':drops,'effect_requests':requests,'local_calls':calls,'hooks':['57A70 predicate injected','032EC audio record only','B61B4 effect request record only'],'scope':'Original ROM phase 3 and phase 8 only; synthetic memory, no whole-game or hardware execution.'}))
