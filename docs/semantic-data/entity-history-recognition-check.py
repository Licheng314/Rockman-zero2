"""Bounded synthetic-memory checks for original-ROM action-history queries."""
from pathlib import Path
import json,random,struct
HERE=Path(__file__).resolve().parent
support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("'orrs','eors','muls'","'orrs','eors','bics','muls'"),("elif m=='muls':v=a*b","elif m=='bics':v=a&~b\n    elif m=='muls':v=a*b"),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bls','blt')"),("'blo':a<b}","'blo':a<b,'bls':a<=b,'blt':I(a)<I(b)}")]
for old,new in changes:
 assert src.count(old)==1,old;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'recognition_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];ROM=ns['ROM'];U=ns['U'];E=0x02001000
PAIRS=struct.unpack_from('<4I',ROM,0x333aac)
def tokens(pattern,variant):
 ptr=struct.unpack_from('<2I',ROM,PAIRS[pattern]-0x8000000)[variant];out=[]
 for v in ROM[ptr-0x8000000:]:
  if not v:return out
  out.append(v)
 raise AssertionError('unterminated')
def direction(h):return (4,8)[h],(8,4)[h]
def remap(token,h):
 selected,opposite=direction(h)
 return (token&~12)|(selected if token&8 else opposite) if token&12 else token

def sequence_model(hist,cursor,h,pattern,cache,marked):
 signed=cache-256 if cache>=128 else cache
 if signed>=0:return int(signed==pattern),cache,marked
 selected,opposite=direction(h)
 for variant in [1,0]:
  pos=cursor;ok=True
  for token in tokens(pattern,variant):
   want=remap(token,h)
   for _ in range(10):
    if marked>>pos&1 or hist[pos]&opposite:ok=False;break
    sample=hist[pos]&15;pos=(pos-1)&63
    if sample==want:break
   else:ok=False
   if not ok:break
  if ok:return 1,pattern,marked|(1<<cursor)
 return 0,cache,marked

def repeat_model(hist,cursor,h,f,window,count):
 selected,opposite=direction(h)
 if not f&selected:return 0
 left=U(count-1);pos=(cursor-1)&63;sample=hist[pos];window=min(window,63)
 for _ in range(64):
  if sample&opposite:return 0
  pos=(pos-1)&63;older=hist[pos]
  if sample&~older&selected:left=U(left-1)
  sample=older;window=U(window-1)
  if left==0:return selected
  if window==0:return 0
 raise AssertionError('unbounded/unsupported window')
def setup(hist,cursor,h,cache=255,marked=0,f=0):
 m=Machine();m.r[0]=E
 for a,v,n in [(E+10,h<<4,1),(E+0x195,cursor,1),(E+0x196,f,1),(E+0x197,cache,1),(E+0x1d8,marked&0xffffffff,4),(E+0x1dc,marked>>32,4)]:m.write(a,v,n)
 for k,z in enumerate(hist):m.write(E+0x198+k,z,1)
 return m
rng=random.Random(0x1ec5c);nrepeat=nsequence=0
for trial in range(1600):
 hist=[rng.randrange(256) for _ in range(64)];cursor=rng.randrange(64);h=rng.randrange(2);f=rng.randrange(256);window=rng.choice([1,2,3,11,63,64,200]);count=rng.randrange(5)
 if trial%2==0:
  hist=[rng.choice([0,direction(h)[0],0]) for _ in range(64)];f=direction(h)[0]
 expected=repeat_model(hist,cursor,h,f,window,count);m=setup(hist,cursor,h,f=f);m.r[1]=window;m.r[2]=count;before=bytes(m.read(E+0x180+k,1) for k in range(0x60));m.run(0x0801edd8)
 assert m.r[0]==expected,(trial,window,count);assert before==bytes(m.read(E+0x180+k,1) for k in range(0x60));nrepeat+=1
for trial in range(1600):
 h=rng.randrange(2);pattern=rng.randrange(4);cursor=rng.randrange(64);hist=[rng.randrange(16) for _ in range(64)];cache=rng.choice([255,255,255,128,0,1,2,3]);marked=rng.choice([0,0,0,rng.getrandbits(64)])
 if trial%2==0:
  hist=[0]*64;pos=cursor
  for token in tokens(pattern,rng.randrange(2)):
   for _ in range(rng.randrange(4)):pos=(pos-1)&63
   hist[pos]=remap(token,h);pos=(pos-1)&63
 expected,newcache,newmarked=sequence_model(hist,cursor,h,pattern,cache,marked)
 m=setup(hist,cursor,h,cache,marked);m.r[1]=rng.randrange(4);m.r[2]=pattern;m.run(0x0801ec5c)
 assert (m.r[0],m.read(E+0x197,1),m.read(E+0x1d8,4)|(m.read(E+0x1dc,4)<<32))==(expected,newcache,newmarked),trial;nsequence+=1
# Every real selector/variant, both selected directions; then cached same/other selector.
for h in [0,1]:
 for pattern in range(4):
  for variant in [0,1]:
   hist=[0]*64;cursor=1
   for k,token in enumerate(tokens(pattern,variant)):hist[(cursor-k)&63]=remap(token,h)
   m=setup(hist,cursor,h);m.r[1]=123;m.r[2]=pattern;m.run(0x0801ec5c);assert m.r[0]==1;assert m.read(E+0x197,1)==pattern;assert m.read(E+0x1d8,4)==2;nsequence+=1
   for request in [pattern,(pattern+1)&3]:
    m.r[0]=E;m.r[1]=456;m.r[2]=request;m.r[14]=0x09000001;m.run(0x0801ec5c);assert m.r[0]==int(request==pattern);nsequence+=1
print(json.dumps({'cases':nrepeat+nsequence,'repeat_query_cases':nrepeat,'sequence_and_cache_cases':nsequence,'scope':'Actual ROM query instructions under restricted local interpretation; bounded synthetic histories, not game execution. Invalid zero-window repeat requests excluded.'}))
