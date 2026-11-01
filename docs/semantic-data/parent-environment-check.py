"""Camera excess and remapped tile query checks; actual ROM, synthetic RAM."""
from pathlib import Path
import json,itertools,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
changes=[(old,new),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'environment_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];I=ns['I'];C=0x0202ed18;POS=0x02030000;P=0x02031000;G=0x020017e0
calls=0

def run(m,pc):
 global calls
 m.r[14]=0x09000001;m.run(pc);calls+=1;return m.r[0]

camera_cases=0
rng=random.Random(0x15188)
points=list(itertools.product([-0xb801,-0xb800,-0xb7ff,-0x7801,-0x7800,0,0x7800,0x7801,0xb7ff,0xb800,0xb801],[-0x9001,-0x9000,-0x8fff,-0x5001,-0x5000,0,0x5000,0x5001,0x8fff,0x9000,0x9001]))
points += [(I(rng.getrandbits(32)),I(rng.getrandbits(32))) for _ in range(600)]
for cx,cy in [(0,0),(0x123400,-0x9800),(0x7fffffff,-0x80000000)]:
 for dx,dy in points:
  m=Machine();x=U(cx+dx);y=U(cy+dy)
  for a,v in [(C+0x38,cx),(C+0x3c,cy),(POS,x),(POS+4,y)]:m.write(a,v,4)
  m.r[0:2]=[C,POS];actual=run(m,0x08015188)
  expected=max(0,abs(I(U(cx-x)))-0x7800,abs(I(U(cy-y)))-0x5000)
  assert actual==expected,(cx,cy,dx,dy,actual,expected)
  if cx==cy==0:assert (actual>0x4000)==(abs(dx)>0xb800 or abs(dy)>0x9000)
  camera_cases+=1

def address(fn,x,y,width):
 if fn==0x0800e964:
  if U(y-0x14000)>0x1dfff:return None
  row=I(U(y+0x32000))>>12;col=I(U(x))>>12
 else:
  if U(x-0x69000)>0xefff or I(U(y))<=0x3bfff or I(U(y))>0x45fff:return None
  row=I(U(y))>>12;col=I(U(x+0x2d000))>>12
 return U(G+4+2*U(row*width+col))

query_cases=wrapper_cases=0
for fn,width,value in itertools.product([0x0800e964,0x08011768],[1,15,240,960],[0,1,0xff,0x100,0x101,0xab00,0xffff]):
 xs=[-0x1000,0,0x1000,0x68fff,0x69000,0x77fff,0x78000]
 ys=[0x13fff,0x14000,0x31fff,0x32000,0x3bfff,0x3c000,0x45fff,0x46000]
 for x,y in itertools.product(xs,ys):
  m=Machine();m.write(G,width,2);a=address(fn,x,y,width)
  if a is not None:m.write(a,value,2)
  m.r[0:2]=[U(x),U(y)];assert run(m,fn)==(value if a is not None else 0);query_cases+=1
for stage,width,value,x in itertools.product([7,0x87,0x107,0,6,8,0xffff],[15,240,960],[0,1,0xff,0x100,0x101,0xab00,0xffff],[-0x1000,0x69000,0x77fff,0x78000]):
 fn=0x0800e964 if stage&127==7 else 0x08011768;y=0x14000 if fn==0x0800e964 else 0x3c000
 m=Machine();m.write(0x020011d0,stage,2);m.write(G,width,2);m.write(P+0x54,x,4);m.write(P+0xbc,y+0x8000,4);a=address(fn,x,y,width)
 if a is not None:m.write(a,value,2)
 m.r[0]=P;assert run(m,0x08057a70)==((value&255) if a is not None else 0);wrapper_cases+=1
print(json.dumps({'camera_cases':camera_cases,'remapped_query_cases':query_cases,'wrapper_cases':wrapper_cases,'total_local_calls':calls,'hooks':[],'scope':'Original ROM 15188/57A70/0E964/11768 with synthetic coordinates and RAM tile values; no game scene or graphics execution.'}))
