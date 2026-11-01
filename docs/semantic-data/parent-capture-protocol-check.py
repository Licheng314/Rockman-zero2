"""Candidate coordinate and collision capture/pause/return/follow local protocol checks."""
from pathlib import Path
import itertools,json,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.calls.append(target)
    if target in (0x080127e4,0x080128d4,0x08012ca4):pass
    elif target==0x080a2100:self.handoffs.append(tuple(self.r[:4]));self.r[0]=0
    else:raise AssertionError(('unmodeled call',hex(target)))
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}"),("'ands','orrs','eors','muls'","'ands','bics','orrs','eors','muls'"),("elif m=='ands':v=a&b", "elif m=='ands':v=a&b\n    elif m=='bics':v=a&~b")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'capture_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];I=ns['I'];P=0x02001000;S=0x02001800;V=0x02001a00;A=S+0x74;B=V+0x74;calls=0

def machine():
 m=Machine();m.calls=[];m.handoffs=[];return m

def run(m,pc,arg=S):
 global calls
 m.r[0]=arg;m.r[14]=0x09000001;m.run(pc);calls+=1

def candidate(px,oldx,oldy,x,y,flip,parent,gate,state):
 if not parent or not gate or state<=1:return U(oldx),U(oldy)
 newx=U(x-(0 if flip else 0x800));newy=U(y+0x500)
 if U(oldx)==U(oldy)==0:return newx,newy
 radius=abs(I(U(oldx-px)))&65535
 return (newx,newy) if U(px-x+radius)<=2*radius else (U(oldx),U(oldy))

rng=random.Random(0x7a60c);candidate_cases=0
values=list(itertools.product([0,0x10000],[0,1,0x1000,0xffff,0x10000,0x10001,-0x10000],[0,0x7777],[-0x10000,-1,0,1,0x10000],[0,1]))
values += [(0,0x1000,0x5555,-0x1000,0),(0,0x10000,0x5555,1,1)]
values += [(rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.randrange(2)) for _ in range(500)]
for px,oldx,oldy,x,flip in values:
 m=machine();y=0x2000
 for a,v,n in [(S+0x28,P,4),(S+13,2,1),(S+10,flip<<4,1),(S+0x54,x,4),(S+0x58,y,4),(P+0xcf,1,1),(P+0x54,px,4),(P+0x64,oldx,4),(P+0x68,oldy,4)]:m.write(a,v,n)
 run(m,0x0807a60c);expected=candidate(px,oldx,oldy,x,y,flip,True,1,2)
 assert (m.read(P+0x64,4),m.read(P+0x68,4))==expected;candidate_cases+=1
for parent,gate,state in itertools.product([0,P],[0,1],[0,1,2,255]):
 m=machine()
 for a,v,n in [(S+0x28,parent,4),(S+13,state,1),(P+0xcf,gate,1),(P+0x64,0x1234,4),(P+0x68,0x5678,4)]:m.write(a,v,n)
 run(m,0x0807a60c);assert (m.read(P+0x64,4),m.read(P+0x68,4))==candidate(0,0x1234,0x5678,0,0,0,bool(parent),gate,state);candidate_cases+=1
capture_boundaries=0
for status,kind,existing in itertools.product([0,1,4,5],[0x22,0x23],[0,P]):
 m=machine()
 for a,v,n in [(A+0x14,status,4),(A+12,B,4),(A+0x2c,S,4),(B+0x2c,V,4),(V+9,kind,1),(S+0x2c,existing,4),(S+13,0,1),(S+0x54,0x1000,4),(S+0x58,0x2000,4),(V+0x54,0x1300,4),(V+0x58,0x2500,4)]:m.write(a,v,n)
 run(m,0x08079748,A);accepted=bool(status&4) and kind==0x22 and not existing
 assert m.read(S+0x2c,4)==(V if accepted else existing)
 assert m.read(S+13,1)==int(accepted)
 if accepted:
  assert (m.read(S+0x13,1),m.read(S+0xb4,4),m.read(S+0xb8,4),m.read(V+13,1),m.read(V+14,1),m.read(V+0xb4,4))==(16,0x300,0x500,4,0,S)
 capture_boundaries+=1
cycles=0
for n,subtype,vx,vy in itertools.product([1,2,16,255],[1,2],[-0x100,0x100],[-0x80,0x80]):
 m=machine();origin=(0x10000,0x20000);x=origin[0]+n*vx;y=origin[1]+n*vy
 for a,v,z in [(A+0x14,4,4),(A+12,B,4),(A+0x2c,S,4),(B+0x2c,V,4),(S+9,0x20,1),(S+0x28,P,4),(S+0x54,x,4),(S+0x58,y,4),(S+0x5c,vx,4),(S+0x60,vy,4),(S+0x12,n,1),(V+9,0x22,1),(V+0x10,subtype,1),(V+12,1,1),(V+0x28,P,4),(V+0x54,x+0x300,4),(V+0x58,y+0x500,4),(P+12,1,1),(P+0xcc,1,1)]:m.write(a,v,z)
 run(m,0x08079748,A)
 for tick in range(16):
  run(m,0x080792d4);run(m,0x0807a484,V)
  assert (m.read(S+0x54,4),m.read(S+0x58,4))==(U(x),U(y))
  assert m.read(S+13,1)==(2 if tick==15 else 1)
  assert m.read(S+0x13,1)==15-tick
 for tick in range(n):
  run(m,0x080792d4);x-=vx;y-=vy
  assert (m.read(S+0x54,4),m.read(S+0x58,4))==(U(x),U(y))
  if tick+1<n:
   run(m,0x0807a484,V);assert (m.read(V+0x54,4),m.read(V+0x58,4))==(U(x+0x300),U(y+0x500))
 assert (x,y)==origin
 assert m.read(S+12,4)==m.read(V+12,4)==3
 assert m.read(P+0xcc,1)==0 and m.read(P+0xc1,1)==int(subtype==2) and len(m.handoffs)==1
 cycles+=1
cancel_cases=0
for state,subtype in itertools.product([0,9,0x12,0x17],[1,2]):
 m=machine()
 for a,v,n in [(V+0x28,P,4),(V+0xb4,S,4),(V+0x10,subtype,1),(V+13,4,1),(V+0x54,0xabcd,4),(V+0x58,0x1234,4),(P+13,state,1),(S+0x54,0x1000,4),(S+0x58,0x2000,4),(S+0xb4,0x300,4),(S+0xb8,0x500,4)]:m.write(a,v,n)
 run(m,0x0807a484,V)
 if state in [9,0x12]:assert (m.read(V+13,1),m.read(V+14,1),m.read(V+0xb4,4),m.read(V+0x54,4))==(1,0,0,0xabcd)
 else:assert (m.read(V+0x54,4),m.read(V+0x58,4))==(0x1300,0x2500)
 cancel_cases+=1
print(json.dumps({'candidate_cases':candidate_cases,'capture_boundaries':capture_boundaries,'capture_pause_return_cycles':cycles,'cancel_cases':cancel_cases,'local_calls':calls,'scope':'Original candidate helper, collision callback, 16-call pause, reverse motion, receiver follow and handoff branches. Graphics hooks and A2100 request-only; collision registration/initial outbound leg/game scheduling not executed.'}))
