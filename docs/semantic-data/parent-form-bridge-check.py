"""State14 scaling bridge to 16/17 or 19->17, with graphics/audio hooks."""
from pathlib import Path
import itertools,json
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.calls.append((target,self.r[0],self.r[1]))
    if target in (0x080126a0,0x080127d0,0x08012580,0x080127e4,0x080128d4,0x08006e08,0x080032ec):pass
    else:
     if target==0x080ef118:target=self.r[1]&~1
     self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bls':a<=b}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'bridge_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];P=0x02001000;calls=0

def run(m,pc):
 global calls
 m.r[0]=P;m.r[14]=0x09000001;m.run(pc);calls+=1

cycles=through19=direct=0
for entry,flip,form,seed in itertools.product([0x08054e68,0x08055ab8],[0,1],[0,1,255],[0,1,0x7fffffff,0xffffffff,0x12345678]):
 m=Machine();m.calls=[]
 for a,v,n in [(P+13,0x11 if entry==0x08054e68 else 0x1b,1),(P+14,0 if entry==0x08054e68 else 6,1),(P+10,flip<<4,1),(P+0xb5,form,1),(P+0x54,0x123400,4),(0x0202e188,seed,4)]:m.write(a,v,n)
 for k in range(2):
  run(m,entry)
  assert m.read(P+0x12,1)==1-k
 assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1))==(0x14,0,0,0x11 if entry==0x08054e68 else 0x1b)
 for k in range(14):
  run(m,0x08055650);scale=min(0x100+8*(k+1),0x16a)
  assert m.read(P+0x50,2)==m.read(P+0x52,2)==scale
  assert m.read(P+14,1)==(1 if k==13 else 0)
  assert m.read(P+0xb5,1)==form
 for k in range(21):
  run(m,0x08055650)
  assert m.read(P+0x50,2)==m.read(P+0x52,2)==0x16a-(k+1)
  assert m.read(P+14,1)==(2 if k==20 else 1)
  assert m.read(P+0xb5,1)==((form+1)&255 if k==20 else form)
 for k in range(8):
  run(m,0x08055650)
  assert m.read(P+0x12,1)==7-k
 assert m.read(P+0x54,4)==0x123400+(512 if flip else -512)
 assert (m.read(P+0x4c,1),m.read(P+10,1)&16)==(flip,flip<<4)
 if entry==0x08055ab8:
  expected_seed=(seed*0x343fd+0x269ec3)&0x7fffffff;expected=0x16 if (expected_seed>>16)&15<=7 else 0x17
  assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1),m.read(0x0202e188,4))==(expected,0,0,0x14,expected_seed);direct+=1
 else:
  assert (m.read(P+13,1),m.read(P+14,1),m.read(P+15,1))==(0x19,0,0)
  for status in [0,2,3]:
   m.write(P+0x73,status,1);run(m,0x08056794);assert m.read(P+14,1)==(1 if status==3 else 0)
  before=len([x for x in m.calls if x[0]==0x080032ec])
  for k in range(96):
   run(m,0x08056794);assert m.read(P+0x12,1)==95-k
   assert m.read(P+13,1)==(0x17 if k==95 else 0x19)
  assert len([x for x in m.calls if x[0]==0x080032ec])-before==6
  assert (m.read(P+14,1),m.read(P+15,1),m.read(P+0xb4,1),m.read(0x0202e188,4))==(0,0,0x11,seed);through19+=1
 cycles+=1
# Step boundaries at scale overflow/underflow; no assertion that malformed state recovers.
boundaries=0
for pc,scale in itertools.product([0x08055668,0x08055728],[0,1,0x154,0x155,0x156,0x160,0x169,0x16a,0xfff8,0xffff]):
 m=Machine();m.calls=[];m.write(P+15,1,1);m.write(P+0x50,scale,2)
 phase=0 if pc==0x08055668 else 1;m.write(P+14,phase,1);run(m,pc)
 candidate=(scale+(8 if phase==0 else -1))&65535
 crossed=candidate>0x169 if phase==0 else candidate<=0x155
 expected=(0x16a if phase==0 else 0x155) if crossed else candidate
 assert m.read(P+0x50,2)==m.read(P+0x52,2)==expected
 assert m.read(P+14,1)==phase+int(crossed);boundaries+=1
print(json.dumps({'bridge_cycles':cycles,'direct_16_17_cycles':direct,'via19_to17_cycles':through19,'scale_boundary_cases':boundaries,'local_calls':calls,'scope':'Actual entry routines, state14/19 dispatch and handlers, real 57820. Graphics/setup/descriptor/audio hooks; animation status injected. Does not execute state16/17 body, top-level reactions or actual assets.'}))
