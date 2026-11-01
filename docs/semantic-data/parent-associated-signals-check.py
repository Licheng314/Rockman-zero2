"""Parent associated-object count/proximity/handoff checks; scoped external hooks."""
from pathlib import Path
import json,itertools,struct
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.calls.append((target,self.r[0],self.r[1]))
    if target in (0x080127e4,0x080128d4,0x080032ec,0x08015518,0x0807a60c,0x08079fa0):pass
    elif target in (0x080ef330,0x080ef1e8):
     assert self.r[0]<0x80000000 and self.r[1]>0;self.r[0]%=self.r[1]
    elif target==0x080a2100:self.handoffs.append(tuple(self.r[:4]));self.r[0]=0
    elif target==0x080ef118:self.moves.append(self.r[1])
    else:
     if target==0x08079c14:self.requests.append((self.read(self.r[1],4),self.read(self.r[1]+4,4),self.r[2],self.r[3]))
     self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}"),("'ands','orrs','eors','muls'","'ands','bics','orrs','eors','muls'"),("elif m=='ands':v=a&b","""elif m=='ands':v=a&b
    elif m=='bics':v=a&~b""")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'signals_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];P=0x02001000;S=0x02001800;V=0x02001a00;POOL=0x02002000;OUT=0x02001c00;calls=0

def machine():
 m=Machine();m.calls=[];m.handoffs=[];m.moves=[];m.requests=[];return m

def run(m,pc,arg=P):
 global calls
 m.r[0]=arg;m.r[14]=0x09000001;m.run(pc);calls+=1;return m.r[0]

def advance(seed):return (seed*0x343fd+0x269ec3)&0x7fffffff
OFFSETS=[1024+10240*k for k in range(6)]
helper_cases=0
for form,mask,seed in itertools.product([0,1,2,255],range(64),range(12)):
 m=machine()
 for a,v,n in [(P+0xb5,form,1),(P+0xce,mask,1),(P+0xb8,0x10000,4),(P+0xbc,0x20000,4),(0x0202e188,seed,4)]:m.write(a,v,n)
 seed=advance(seed);start=(seed>>16)%6
 for k in range(3 if form==0 else 4):
  chosen=(start+k)%6
  if not mask>>chosen&1:break
 m.r[1]=OUT;assert run(m,0x080579b4)==chosen
 assert (m.read(OUT,4),m.read(OUT+4,4),m.read(0x0202e188,4))==(0x10000+OFFSETS[chosen],0x16000,seed)
 helper_cases+=1
waves=0
for cap,initial,form,seed0 in itertools.product([0,1,3],[0,4,5,6,255],[0,1],[0,1,7,0x7fffffff]):
 m=machine();slots=[0x02003000+k*0x180 for k in range(cap)];head=POOL+20
 for a,v,n in [(P+0xb5,form,1),(P+0xcc,initial,1),(P+0xb8,0x10000,4),(P+0xbc,0x20000,4),(0x0202e188,seed0,4),(0x0202f078,POOL,4),(POOL+10,cap,2),(POOL+16,slots[0] if slots else 0,4),(head,head,4),(head+4,head,4)]:m.write(a,v,n)
 for k,o in enumerate(slots):m.write(o,slots[k+1] if k+1<len(slots) else 0,4)
 seed=advance(seed0);c2=(seed>>16)%3;ce=cd=0;cc=initial;remaining=cap;expected=[]
 for tick in range(1,89):
  if tick in [2,10,42] and cd<=2 and cc<=5:
   seed=advance(seed);start=(seed>>16)%6
   for k in range(3 if form==0 else 4):
    chosen=(start+k)%6
    if not ce>>chosen&1:break
   expected.append((0x10000+OFFSETS[chosen],0x16000,2 if c2==0 else 1,0))
   if remaining:remaining-=1;cc=(cc+1)&255;cd=(cd+1)&255
   ce|=1<<chosen;c2=(c2-1)&255
  run(m,0x08052e18)
  assert m.requests==expected
  assert [m.read(P+k,1) for k in [0xcc,0xcd,0xce,0xc2]]==[cc,cd,ce,c2]
  assert m.read(POOL+10,2)==remaining and m.read(0x0202e188,4)==seed
 assert (m.read(P+14,1),m.read(P+15,1))==(1,0);waves+=1
proximity=0
for radius,dx,dy,old in itertools.product([0,0x5000,0x7800],[-0x7801,-0x7800,-1,0,1,0x7800,0x7801],[-0x4001,-0x4000,0,0x4000,0x4001],[0,7]):
 m=machine()
 for a,v,n in [(S+0x28,P,4),(P+12,1,1),(P+0xd2,radius,2),(P+0xdb,old,1),(P+0xcc,3,1),(P+0x54,dx,4),(P+0x58,dy,4)]:m.write(a,v,n)
 run(m,0x0807a128,S);inside=abs(dx)<=radius and abs(dy)<=0x4000
 assert m.read(P+0xdb,1)==(1 if inside else old) and m.read(P+0xcc,1)==3
 proximity+=1
retirements=0
for parent,life,status,cc in itertools.product([0,P],[0,1,2,255],[0,0x200],[0,1,6]):
 m=machine()
 for a,v,n in [(S+0x28,parent,4),(S+9,0x22,1),(S+10,0xff,1),(S+0x8c,status,4),(P+12,life,1),(P+0xcc,cc,1)]:m.write(a,v,n)
 run(m,0x0807a128,S);retiring=not parent or life>1 or bool(status&0x200)
 assert m.read(P+0xcc,1)==((cc-1)&255 if retiring and parent else cc)
 if retiring:assert m.read(S+12,4)==2 and m.read(S+0x8c,4)==0 and m.read(S+10,1)&4==0
 retirements+=1
handoff_cases=0
for subtype,cc,life,state,partner in itertools.product([0,1,2],[0,1,6],[1,2],[0,9,0x12],[0,V]):
 m=machine()
 for a,v,n in [(S+0x28,P,4),(S+0x2c,partner,4),(S+9,0x20,1),(S+13,2,1),(S+0x12,1,1),(S+0x11,7,1),(P+12,life,1),(P+13,state,1),(P+0xc1,0xaa,1),(P+0xcc,cc,1),(V+12,1,1),(V+9,0x22,1),(V+0x10,subtype,1)]:m.write(a,v,n)
 run(m,0x080792d4,S);signal=life<=1 and state not in [9,0x12] and partner
 assert m.read(P+0xc1,1)==(int(subtype==2) if signal else 0xaa)
 assert m.read(P+0xcc,1)==((cc-1)&255 if signal else cc)
 assert len(m.handoffs)==int(bool(signal));handoff_cases+=1
print(json.dumps({'position_helper_cases':helper_cases,'producer_88_update_waves':waves,'proximity_cases':proximity,'retirement_cases':retirements,'handoff_cases':handoff_cases,'local_calls':calls,'scope':'ROM helper/producer/factory/allocator and signal branches. Remainder modeled for nonnegative operands; graphics/audio/shake, subtype movement, retirement effects and A2100 handoff are hooks. No full game scheduling.'}))
