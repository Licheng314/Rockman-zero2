"""Restricted ROM checks for buffered action queries and horizontal displacement."""
from pathlib import Path
import json,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("'orrs','eors','muls'","'orrs','eors','bics','muls'"),("elif m=='muls':v=a*b","elif m=='bics':v=a&~b\n    elif m=='muls':v=a*b"),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bls')"),("'blo':a<b}","'blo':a<b,'bls':a<=b}"),("elif m=='bx':nxt=val(ops[0])&~1","elif m=='bl':self.r[14]=nxt|1;nxt=val(ops[0])\n   elif m=='bx':nxt=val(ops[0])&~1")]
for old,new in changes:
 assert src.count(old)==1,old;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'buffer_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];E=0x02001000

def query(hist,cursor,h,f,latch):
 if f&0x40:return 0x40,0x40
 t,o=((4,8) if not h else (8,4))
 if not f&t:return 0,latch
 pos=(cursor-1)&63;sample=hist[pos];remaining=1
 for _ in range(11):
  if sample&o:return 0,latch
  pos=(pos-1)&63;older=hist[pos]
  if sample&~older&t:remaining-=1
  sample=older
  if remaining==0:return t,t
 return 0,latch

def buffered(hist,cursor,h,f,latch):
 if hist[cursor]&0x40:return 0x40,latch
 p=cursor
 for _ in range(4):
  result,latch=query(hist,p,h,f,latch)
  if result:
   while True:
    if not hist[p]&latch:return 0,latch
    if p==cursor:return 1,latch
    p=(p+1)&63
  p=(p-1)&63;f=hist[p]&~hist[(p-1)&63]
 return 0,latch

def run_buffer(hist,cursor,h,f,latch):
 expected,latched=buffered(hist,cursor,h,f,latch);m=Machine();m.r[0]=E
 for a,v,n in [(E+10,h<<4,1),(E+0x195,cursor,1),(E+0x196,f,1),(E+0x186,latch,1),(E+0x197,0x9a,1),(E+0x1d8,0x87654321,4),(E+0x1dc,0xfedcba98,4)]:m.write(a,v,n)
 for k,v in enumerate(hist):m.write(E+0x198+k,v,1)
 m.run(0x08032bf8)
 assert (m.r[0],m.read(E+0x186,1))==(expected,latched),(cursor,h,f,latch,expected,m.r[0])
 assert m.read(E+0x195,1)==cursor and m.read(E+0x196,1)==f
 assert [m.read(E+0x198+k,1) for k in range(64)]==hist
 assert m.read(E+0x197,1)==0x9a and m.read(E+0x1d8,4)==0x87654321 and m.read(E+0x1dc,4)==0xfedcba98
 return expected
rng=random.Random(0x32bf8);buffer_cases=0;movement_cases=0;directed=[]
for trial in range(3000):
 hist=[rng.choice([0,0,4,8,0x40,0x80,0x44,0x48,0xff]) for _ in range(64)];cursor=rng.randrange(64);h=rng.randrange(2);latch=rng.randrange(256);f=hist[cursor]&~hist[(cursor-1)&63]
 run_buffer(hist,cursor,h,f,latch);buffer_cases+=1
# An older double-direction trigger is useful only inside four queried slots.
for depth in [0,1,2,3,4]:
 cursor=1;q=(cursor-depth)&63;hist=[0]*64
 hist[(q-2)&63]=4
 for k in range(depth+1):hist[(q+k)&63]=4
 f=hist[cursor]&~hist[(cursor-1)&63]
 result=run_buffer(hist,cursor,0,f,0x80);assert result==int(depth<=3);buffer_cases+=1;directed.append({'trigger_depth':depth,'result':result})
# A release between the historical trigger and current input rejects it.
hist=[0]*64;cursor=8
for q in [3,5,7]:hist[q]=4
assert run_buffer(hist,cursor,0,0,0x80)==0;buffer_cases+=1
# Holding action40 is a fast success even with no new action and an old latch.
hist=[0]*64;hist[9]=0x40;assert run_buffer(hist,9,0,0,0x80)==0x40;buffer_cases+=1
for action in range(256):
 for locked in [0,1]:
  for oldface in [0,1]:
   for magnitude in [0,0x200,0x380,0xfffffc80]:
    m=Machine();m.r[0]=E;cursor=63;x=0x7fffff80;flags=0xc3|(oldface<<4);drawflip=0x8f|(oldface<<4);drawx=oldface
    for a,v,n in [(E+10,flags,1),(E+0x181,locked<<7,1),(E+0x195,cursor,1),(E+0x198+cursor,action,1),(E+0xc4,magnitude,4),(E+0x54,x,4),(E+0x4a,drawflip,1),(E+0x4c,drawx,1)]:m.write(a,v,n)
    dx=0
    if action&12:
     direction=(action>>3)&1;dx=U(magnitude if direction else -magnitude)
     if not locked:flags=(flags&~0x10)|(direction<<4);drawflip=(drawflip&~0x10)|(direction<<4);drawx=direction
    m.run(0x08032968)
    assert m.r[0]==dx and m.read(E+0x5c,4)==dx and m.read(E+0x54,4)==U(x+dx)
    assert (m.read(E+10,1),m.read(E+0x4a,1),m.read(E+0x4c,1))==(flags,drawflip,drawx);movement_cases+=1
print(json.dumps({'cases':buffer_cases+movement_cases,'buffer_cases':buffer_cases,'movement_cases':movement_cases,'directed':directed,'scope':'Actual nested ROM calls for 32BF8 and 32968 under a restricted synthetic-memory interpreter; 31DC4 caller interpreted statically only.'}))
