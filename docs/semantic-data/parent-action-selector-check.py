"""Complete 573FC selector checks; only unsigned remainder call is modeled."""
from pathlib import Path
from collections import Counter
import itertools,json,random
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("if m in ('push','pop'):","""if m in ('mov','movs') and ops[0]=='pc':nxt=val(ops[1])&~1
   elif m in ('push','pop'):"""),("elif m=='bx':nxt=val(ops[0])&~1","""elif m=='bl':
    target=val(ops[0]);assert target==0x080ef330
    self.remainders.append((self.r[0],self.r[1]));self.r[0]%=self.r[1]
   elif m=='bx':nxt=val(ops[0])&~1"""),("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bge','ble','blt','bgt','bls')"),("'blo':a<b}","'blo':a<b,'bge':I(a)>=I(b),'ble':I(a)<=I(b),'blt':I(a)<I(b),'bgt':I(a)>I(b),'bls':a<=b}")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'selector_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];P=0x02001000;G=0x02002000;SEED=0x0202e188;coverage=Counter();outputs=Counter();draws=Counter()

def predict(current,previous,saved,external,cc,db,seed):
 suppress=current in [0xf,0x12,0x18];bypass=current==0x1b
 if current in [0xb,0xc,0xd,0xf,0x12,0x18,0x1b]:current=saved
 consumed=0;mods=[]
 def nextvalue():
  nonlocal seed,consumed
  seed=(seed*0x343fd+0x269ec3)&0x7fffffff;consumed+=1;return seed>>16
 first=nextvalue()&15
 if first<=7 and not suppress:
  if previous==current==0xc:candidate=0xd;coverage['prefix-fast-D']+=1
  else:candidate=0xc if nextvalue()&15<=7 else 0xd;coverage['prefix-CD']+=1
 else:
  high=nextvalue()
  if external>4:
   key=current if previous==current and current in [0xb,0xe,0x10,0x11,0x1b] else -1
   coverage['high-'+hex(key)]+=1
   if key==0xb:
    z=high&15;candidate=0x10 if z<=3 else 0xe if z<=7 else 0x11
   elif key==0xe:
    z=high&15;candidate=0xb if z<=1 else 0x10 if z<=6 else 0x11
   elif key==0x10:
    z=high&15;candidate=0xb if z<=1 else 0xe if z<=6 else 0x11
   elif key==0x11:
    z=high&15;candidate=0xb if z<=1 else 0x10 if z<=8 else 0xe
   elif key==0x1b:
    z=high%18;mods.append((high,18));candidate=0xb if z<=1 else 0x10 if z<=5 else 0xe if z<=9 else 0x11
   else:
    z=high%20;mods.append((high,20));candidate=0xb if z<=1 else 0xe if z<=5 else 0x10 if z<=9 else 0x11
  else:
   key=current if previous==current and current in [0xb,0xe,0x10] else -1;coverage['low-'+hex(key)]+=1
   if key==0xb:candidate=0x10 if high&15<=7 else 0xe
   elif key==0xe:candidate=0xb if high&7<=1 else 0x10
   elif key==0x10:candidate=0xb if high&7<=1 else 0xe
   else:
    z=high%10;mods.append((high,10));candidate=0xb if z<=1 else 0x10 if z<=5 else 0xe
 if not bypass and cc and db:
  if nextvalue()&3:
   coverage['override-applied']+=1;return (0x1b,previous,current,0,0,0,seed),consumed,mods
  coverage['override-declined']+=1
 elif bypass:coverage['override-bypassed']+=1
 if candidate in [0xb,0xc,0xd,0xf]:saved=current
 return (candidate,current,saved,0,0,0,seed),consumed,mods

cases=[]
seeds=[0,1,0x7fffffff,0x80000000,0xffffffff,0x12345678]
for current,seed,external,same,flags,saved in itertools.product(range(0x1c),seeds,[4,5],[0,1],range(4),[0xb,0x1b]):
 previous=(saved if current in [0xb,0xc,0xd,0xf,0x12,0x18,0x1b] else current) if same else 0xee
 cases.append((current,previous,saved,external,flags&1,(flags>>1)&1,seed))
rng=random.Random(0x573fc)
for k in range(3000):cases.append((rng.randrange(256),rng.randrange(256),rng.randrange(256),rng.randrange(256),rng.choice([0,1,255]),rng.choice([0,1,255]),rng.getrandbits(32)))
for current,external in itertools.product(range(256),[0,255]):cases.append((current,current,current,external,1,1,rng.getrandbits(32)))
for seed,flags in itertools.product(range(64),range(4)):cases.append((0xc,0xc,0xc,5,flags&1,(flags>>1)&1,seed))
for values in cases:
 current,previous,saved,external,cc,db,seed=values;m=Machine();m.remainders=[]
 for a,v,n in [(P+13,current,1),(P+0xb4,previous,1),(P+0xc0,saved,1),(P+0xcc,cc,1),(P+0xdb,db,1),(P+14,0x77,1),(P+15,0x88,1),(SEED,seed,4),(0x0202ebf0,G,4),(G+1,external,1)]:m.write(a,v,n)
 expected,consumed,mods=predict(*values);m.r[0]=P;m.run(0x080573fc)
 actual=tuple(m.read(P+a,1) for a in [13,0xb4,0xc0,14,15,0xdb])+(m.read(SEED,4),)
 assert actual==expected,(values,actual,expected)
 assert m.remainders==mods and m.read(P+0xcc,1)==cc
 outputs[actual[0]]+=1;draws[consumed]+=1
assert set(outputs)=={0xb,0xc,0xd,0xe,0x10,0x11,0x1b}
assert set(draws)=={1,2,3}
assert all(k in coverage for k in ['prefix-fast-D','prefix-CD','override-applied','override-declined','override-bypassed','high-0xb','high-0xe','high-0x10','high-0x11','high-0x1b','high--0x1','low-0xb','low-0xe','low-0x10','low--0x1'])
print(json.dumps({'selector_cases':len(cases),'output_state_counts':{hex(k):v for k,v in sorted(outputs.items())},'rng_draw_counts':dict(sorted(draws.items())),'branch_coverage':dict(coverage),'scope':'Complete local 573FC with both computed jump tables; EF330 unsigned remainder modeled. Synthetic input fields; no global scheduler, caller or animation execution.'}))
