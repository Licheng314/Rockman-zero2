"""Restricted offline Thumb interpreter for three ROM callbacks; no hardware/game emulation."""
from pathlib import Path
import json, re, struct, hashlib, random
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
ROOT=Path(__file__).resolve().parents[2]
ROM=(ROOT/'baserom_us.gba').read_bytes()
BASE=0x08000000
assert hashlib.sha1(ROM).hexdigest()=='c4d93a58f0f82c526dec8a3fdbda170336303689'
MD=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
U=lambda n:n&0xffffffff
I=lambda n:(n&0xffffffff)-0x100000000 if n&0x80000000 else n&0xffffffff
S16=lambda n:(n&65535)-65536 if n&32768 else n&65535
SINE=struct.unpack_from('<256h',ROM,0xef450)
HW=struct.unpack_from('<12h',ROM,0x3123b8)
HH=struct.unpack_from('<12h',ROM,0x3123d0)
ALIAS={'sb':9,'sl':10,'fp':11,'ip':12,'sp':13,'lr':14,'pc':15}
def rid(s):return ALIAS[s] if s in ALIAS else int(s[1:])
CACHE={}
def instruction(pc):
 if pc not in CACHE:
  x=next(MD.disasm(ROM[pc-BASE:pc-BASE+4],pc,count=1));CACHE[pc]=(x.mnemonic,x.op_str,x.size)
 return CACHE[pc]
class Machine:
 def __init__(self):self.mem={};self.r=[0]*16;self.r[13]=0x03007000;self.r[14]=0x09000001;self.cmp=(0,0)
 def read(self,a,n):
  if BASE<=a<BASE+len(ROM):return int.from_bytes(ROM[a-BASE:a-BASE+n],'little')
  assert 0x02000000<=a<0x02040000 or 0x03000000<=a<0x03008000,hex(a)
  return sum(self.mem.get(a+k,0)<<(8*k) for k in range(n))
 def write(self,a,v,n):
  assert 0x02000000<=a<0x02040000 or 0x03000000<=a<0x03008000,hex(a)
  for k in range(n):self.mem[a+k]=(v>>(8*k))&255
 def run(self,start):
  pc=start
  for step in range(20000):
   if pc==0x09000000:return step
   m,s,size=instruction(pc);nxt=pc+size
   def val(x):return int(x[1:],0) if x.startswith('#') else self.r[rid(x)]
   ops=[x.strip() for x in re.split(r',\s*(?![^\[]*\])',s)]
   if m in ('push','pop'):
    regs=sorted(rid(x.strip()) for x in s.strip('{}').split(','))
    if m=='push':
     self.r[13]-=4*len(regs)
     for k,reg in enumerate(regs):self.write(self.r[13]+4*k,self.r[reg],4)
    else:
     for k,reg in enumerate(regs):self.r[reg]=self.read(self.r[13]+4*k,4)
     self.r[13]+=4*len(regs)
   elif m in ('mov','movs'):self.r[rid(ops[0])]=U(val(ops[1]))
   elif m in ('ldr','ldrb','ldrh','ldrsb','ldrsh','str','strb','strh'):
    parts=[x.strip() for x in ops[1].strip('[]').split(',')]
    a=(((pc+4)&~3) if parts[0]=='pc' else val(parts[0]))+(val(parts[1]) if len(parts)>1 else 0);a=U(a)
    n=1 if m.endswith('b') else 2 if m.endswith('h') else 4
    if m.startswith('str'):self.write(a,val(ops[0]),n)
    else:
     v=self.read(a,n)
     if m in ('ldrsb','ldrsh') and v&(1<<(n*8-1)):v-=1<<(n*8)
     self.r[rid(ops[0])]=U(v)
   elif m in ('add','adds','sub','subs','ands','orrs','eors','muls','lsls','lsrs','asrs','rsbs'):
    d=rid(ops[0]);a=val(ops[1]) if len(ops)==3 else self.r[d];b=val(ops[2]) if len(ops)==3 else val(ops[1])
    if m in ('add','adds'):v=a+b
    elif m in ('sub','subs'):v=a-b
    elif m=='ands':v=a&b
    elif m=='orrs':v=a|b
    elif m=='eors':v=a^b
    elif m=='muls':v=a*b
    elif m=='lsls':v=a<<b
    elif m=='lsrs':v=a>>b
    elif m=='asrs':v=I(a)>>b
    else:v=b-a
    self.r[d]=U(v)
   elif m=='cmp':self.cmp=(val(ops[0]),val(ops[1]))
   elif m=='bx':nxt=val(ops[0])&~1
   elif m in ('b','beq','bne','bhi','bhs','blo'):
    a,b=self.cmp
    take={'b':True,'beq':a==b,'bne':a!=b,'bhi':a>b,'bhs':a>=b,'blo':a<b}[m]
    if take:nxt=val(ops[0])
   else:raise AssertionError((hex(pc),m,s))
   pc=nxt
  raise AssertionError('instruction limit')
def derive(fn,dx,dy,shape,size,angle,h,v,sx,sy,world,camera,matrix):
 index=4*shape+size;ox=dx*256;oy=dy*256;u=ox+HW[index];w=oy+HH[index]
 if fn==0x08003660:
  u=S16(u);w=S16(w);a,b,c,d=matrix
  rx=I(U(a*u+c*w))>>8;ry=I(U(b*u+d*w))>>8;k=2
 else:
  t=(angle if h==v else -angle)&255;s=SINE[t];c=SINE[(t+64)&255];hu=-u if h else u;vw=-w if v else w
  term=lambda a,b,z:I(U(a*b*z))>>8
  rx=I(U(term(c,hu,sx)+term(-s,vw,sy)))>>8
  ry=I(U(term(s,hu,sx)+term(c,vw,sy)))>>8;k=2 if fn==0x080038e4 else 1
 x=I(U(rx+k*(ox-u)+world[0]-camera[0]))>>8
 y=I(U(ry+k*(oy-w)+world[1]-camera[1]))>>8
 return x,y

def main():
 rng=random.Random(0x366038e4);samples=[];total=0
 for fn in [0x08003660,0x080038e4,0x08003bf8]:
  for trial in range(300):
   dx,dy=(rng.randint(-128,127),rng.randint(-128,127));shape=rng.randrange(3);size=rng.randrange(4);angle=rng.randrange(256);h=rng.randrange(2);v=rng.randrange(2)
   sx=rng.choice([0,1,128,256,257,512,65535]);sy=rng.choice([0,1,128,256,257,512,65535]);world=(rng.randrange(-100,300)*256,rng.randrange(-100,220)*256);camera=(rng.randrange(-5,5)*256,rng.randrange(-5,5)*256)
   # Matrices are input memory to 03660, independent from its position formula.
   matrix=[rng.randint(-300,300) for _ in range(4)];count=rng.choice([0,1,2]);remaining=rng.choice([0,1,2,128])
   machine=Machine();s=0x02001000;coord=0x02001100;ctx=0x02002000;frame=0x02003000;obuf=0x03002ed0;end=obuf+0x400;cursor=end-remaining*8
   machine.r[0]=s;machine.r[1]=ctx
   for a,z,n in [(s+8,frame,4),(s+12,coord,4),(s+0x10,0x100 if fn==0x08003bf8 else 0x300,4),(s+0x14,0x120,2),(s+0x18,h,1),(s+0x19,v,1),(s+0x1b,angle,1),(s+0x1c,sx,2),(s+0x1e,sy,2),(coord,world[0],4),(coord+4,world[1],4),(ctx+8,camera[0],4),(ctx+12,camera[1],4),(frame,4,2),(frame+2,count,1),(end,cursor,4)]:machine.write(a,z,n)
   for k,z in enumerate(matrix):machine.write(obuf+6+8*k,z,2)
   for k in range(count):
    piece=frame+4+8*k
    for a,z,n in [(piece,shape<<14,2),(piece+2,size<<14,2),(piece+4,5,2),(piece+6,dx,1),(piece+7,dy,1)]:machine.write(a,z,n)
   x,y=derive(fn,dx,dy,shape,size,angle,h,v,sx,sy,world,camera,matrix);visible=-128<=x<=239 and -64<=y<=159
   emitted=count if remaining>=count and visible else 0
   machine.run(fn);assert machine.read(end,4)==cursor+emitted*8,(hex(fn),trial,x,y)
   if emitted:
    expected=(0x100 if fn==0x08003bf8 else 0x300)|(shape<<14)|(size<<30)|(y&255)|((x&511)<<16)
    assert machine.read(cursor,4)==expected,(hex(fn),trial)
    assert machine.read(cursor+4,2)==0x125
   # The callbacks never overwrite OAM affine parameter halfwords.
   assert [S16(machine.read(obuf+6+8*k,2)) for k in range(4)]==matrix
   if trial<3:samples.append({'function':hex(fn),'x':x,'y':y,'count':count,'remaining':remaining,'emitted':emitted})
   total+=1
 # Exact inclusive/exclusive clipping edges, with zero local center.
 for fn in [0x08003660,0x080038e4,0x08003bf8]:
  for x in [-129,-128,239,240]:
   for y in [-65,-64,159,160]:
    m=Machine();s=0x02001000;coord=s+0x100;ctx=s+0x200;frame=s+0x300;obuf=0x03002ed0;end=obuf+0x400;k=1 if fn==0x08003bf8 else 2
    m.r[0]=s;m.r[1]=ctx
    for a,z,n in [(s+8,frame,4),(s+12,coord,4),(s+0x1c,256,2),(s+0x1e,256,2),(coord,(x+4*k)*256,4),(coord+4,(y+4*k)*256,4),(frame,4,2),(frame+2,1,1),(frame+10,-4,1),(frame+11,-4,1),(end,obuf,4)]:m.write(a,z,n)
    m.run(fn);visible=-128<=x<=239 and -64<=y<=159
    assert m.read(end,4)==obuf+8*visible
    if visible:assert m.read(obuf,4)==(y&255)|((x&511)<<16)
    total+=1
  # Impossible full frame rejects before any piece reads or pointer update.
  m=Machine();s=0x02001000;frame=s+0x300;obuf=0x03002ed0;end=obuf+0x400;m.r[0]=s;m.r[1]=s+0x200
  for a,z,n in [(s+8,frame,4),(frame,4,2),(frame+2,255,1),(end,obuf,4)]:m.write(a,z,n)
  m.run(fn);assert m.read(end,4)==obuf;total+=1
 print(json.dumps({'restricted_interpreter_cases':total,'sample_results':samples,'scope':'Synthetic memory, real ROM callback instructions; not game or GBA hardware execution.'},ensure_ascii=False))
if __name__=='__main__':main()
