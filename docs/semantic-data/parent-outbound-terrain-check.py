"""Outbound/return against actual ROM point-terrain and dynamic rectangle routines."""
from pathlib import Path
import json,itertools,struct
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0])
    if target==0x080128d4:pass
    else:
     if target==0x080ef11c:target=self.r[2]&~1
     if target==0x08008cfc:self.probes.append((self.r[0],self.r[1]))
     self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}"),("elif m in ('mov','movs'):","elif m=='mvns':self.r[rid(ops[0])]=U(~val(ops[1]))\n   elif m in ('mov','movs'):")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'outbound_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];P=0x02030000;S=0x02031000;G=0x020017e0;ATTR=0x02032000;calls=0

def setup():
 m=Machine();m.probes=[]
 for a,v,n in [(0x020011b8,ATTR,4),(G,256,2),(S+0x28,P,4),(S+9,0x20,1),(S+12,1,1),(P+12,1,1),(P+0xc1,0x55,1),(P+0xcc,4,1)]:m.write(a,v,n)
 return m

def run(m,pc,arg=S):
 global calls
 m.r[0]=arg;m.r[14]=0x09000001;m.run(pc);calls+=1;return m.r[0]

def tile(m,x,y,attribute):
 col=x>>12;row=y>>12;assert 0<=col<256 and 0<=row<256
 m.write(G+4+2*(row*256+col),1,2);m.write(ATTR+2,attribute,2)

def rectangle(m,x,y,attribute,hw=0x100,hh=0x100):
 for a,v,n in [(0x020011d2,1,1),(0x020011d6,attribute,2),(0x020011d8,hw,2),(0x020011da,hh,2),(0x020011dc,x,4),(0x020011e0,y,4),(0x020011e4,x-0x80,4)]:m.write(a,v,n)

point_cases=0
for attribute,u,v in itertools.product([0,1,0x8001,8,0xe,0xf],[0,0x800,0xfff],[0,0x400,0x800,0xfff]):
 m=setup();x=0x10000+u;y=0x20000+v;tile(m,x,y,attribute);m.r[0:2]=[x,y];m.r[14]=0x09000001;m.run(0x08008cfc);calls+=1
 hit=(attribute&15) in [1,14,15] or (attribute&15)==8 and v>(u>>1)
 assert m.r[0]==(attribute if hit else 0);point_cases+=1
for attribute,dx,dy in itertools.product([0,1,0x100,0x8001],[-0x101,-0x100,0,0xff,0x100],[-0x101,-0x100,-0xff,0,0x100,0x101]):
 m=setup();cx=0x10000;cy=0x20000;rectangle(m,cx,cy,attribute);m.r[0:2]=[cx+dx,cy+dy];m.r[14]=0x09000001;m.run(0x08008cfc);calls+=1
 hit=-0x100<=dx<0x100 and -0x100<dy<=0x100
 assert m.r[0]==(attribute if hit else 0)
 assert m.read(0x02000020,4)==(0x80 if hit else 0);point_cases+=1

cycles=terrain_cycles=timeout_cycles=0
for mode,n,sign,vy in itertools.product(['static','dynamic'],[1,2,7,16],[-1,1],[-0x100,0,0x100]):
 m=setup();vx=sign*0x400;target_x=0x40000 if sign>0 else 0x40fff;x0=target_x-n*vx;y0=0x50000
 for a,v in [(S+0x54,x0),(S+0x58,y0),(S+0x5c,vx),(S+0x60,vy)]:m.write(a,v,4)
 m.write(S+0x13,200,1)
 if mode=='static':tile(m,target_x,y0+n*vy-0x800,0x8001)
 else:rectangle(m,target_x,y0+n*vy-0x800,0x100,1,1)
 for tick in range(1,n+1):
  run(m,0x080792d4);assert m.probes[-1]==(U(x0+tick*vx),U(y0+tick*vy-0x800))
  assert m.read(S+0x12,1)==tick
  assert m.read(S+0x13,1)==200-min(tick,n-1)
  assert m.read(S+13,1)==(2 if tick==n else 0)
 for tick in range(1,n+1):
  run(m,0x080792d4);assert (m.read(S+0x54,4),m.read(S+0x58,4))==(U(x0+(n-tick)*vx),U(y0+(n-tick)*vy))
 assert m.read(S+12,4)==3 and m.read(P+0xcc,1)==4 and m.read(P+0xc1,1)==0x55
 cycles+=1;terrain_cycles+=1
for timer,vx,vy in itertools.product([0,1,2,16,255],[-0x80,0x80],[-0x40,0x40]):
 m=setup();x0=0x40000;y0=0x50000
 for a,v in [(S+0x54,x0),(S+0x58,y0),(S+0x5c,vx),(S+0x60,vy)]:m.write(a,v,4)
 m.write(S+0x13,timer,1);n=timer if timer else 256
 for tick in range(1,n+1):
  run(m,0x080792d4);assert m.read(S+0x13,1)==(timer-tick)&255
  assert m.read(S+0x12,1)==tick&255
  assert m.read(S+13,1)==(2 if tick==n else 0)
 for tick in range(n):run(m,0x080792d4)
 assert (m.read(S+0x54,4),m.read(S+0x58,4),m.read(S+12,4))==(x0,y0,3)
 assert m.read(P+0xc1,1)==0x55 and m.read(P+0xcc,1)==4
 cycles+=1;timeout_cycles+=1
# Out-of-global-coordinate range returns 0E01 and triggers return without timeout decrement.
outside_cases=0
for x,y in [(-1,0x10000),(0x771000,0x10000),(0x10000,-1),(0x10000,0x4f6000)]:
 m=setup();m.write(S+0x54,x,4);m.write(S+0x58,y+0x800,4);m.write(S+0x13,17,1);run(m,0x080792d4)
 assert m.read(S+13,1)==2 and m.read(S+0x13,1)==17;outside_cases+=1
print(json.dumps({'point_query_cases':point_cases,'outbound_return_cycles':cycles,'terrain_cycles':terrain_cycles,'timeout_cycles':timeout_cycles,'outside_cases':outside_cases,'local_calls':calls,'scope':'Original 792D4 plus 08CFC, actual point-shape helpers and 09FE4 dynamic rectangles. Only animation advance hooked; synthetic map/attributes/rectangles. No initializer, actual collision capture or game scheduler.'}))
