"""ROM pool update -> retirement/free -> reuse sequences in synthetic memory."""
from pathlib import Path
import json,itertools
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','bls','bge')"),("'blo':a<b}","'blo':a<b,'bls':a<=b,'bge':I(a)>=I(b)}"),("elif m=='bx':nxt=val(ops[0])&~1","elif m=='bl':self.r[14]=nxt|1;nxt=val(ops[0])\n   elif m=='bx':nxt=val(ops[0])&~1")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'retirement_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];POOL=0x02001000;S=POOL+0x14;O=0x02002000;T=0x02003000;P=0x02004000;G=0x0202ec30
configs=list(itertools.product([0,1,2],[0,1],[0,1],[0,1],[0,1,255],[0,1,255]));updates=reuses=sequences=0;examples={}
for config in configs:
 g0,g8,g12,g14,x138,x14c=config
 busy=int(g0!=1 and (not g8 or g12 or g14 or x138!=0 or x14c!=0))
 for kind in ['generic','owner_exit','death']:
  m=Machine();callback=0x080983d1 if kind=='generic' else 0x080a252d;state=3 if kind=='generic' else 1;body=0xdeadbeef if kind=='generic' else 0x200 if kind=='death' else 0
  values=[(0x0202f07c,POOL,4),(POOL+8,1,2),(POOL+10,0,2),(POOL+0x10,0,4),(S,O,4),(S+4,O,4),(O,S,4),(O+4,S,4),(O+9,31,1),(O+10,255,1),(O+12,state,4),(O+0x10,2,1),(O+0x14,callback,4),(O+0x28,P if kind=='death' else 0,4),(P+12,0,1),(O+0xbc,24,2),(O+0x8c,body,4),(O+0x90,0x11223344,4),(O+0x94,0x77,1),(0x0202e130,T,4),(T+0x182,32,1),(G,g0,2),(G+8,g8,2),(G+0x12,g12,2),(G+0x14,g14,2),(0x0202e138,x138,1),(0x0202e14c,x14c,1)]
  for a,v,n in values:m.write(a,v,n)
  expected=[(3,0x080983d1,0,8),(4,0x08006c29,0,8),(4,0x08006c29,1,8)] if kind=='owner_exit' else [(4,0x08006c29,0,32),(4,0x08006c29,1,32)]
  trace=[]
  for state,callback,free_count,target in expected:
   m.r[14]=0x09000001;m.run(0x08098344);updates+=1
   actual=(m.read(O+12,4),m.read(O+0x14,4),m.read(POOL+10,2),m.read(T+0x182,1))
   assert actual==(state,callback,free_count,target),(config,kind,actual)
   assert m.read(0x0202f080,1)==busy and m.read(0x0200001c,4)==POOL
   assert m.read(O+0xbc,2)==24
   if free_count==0:assert (m.read(S,4),m.read(S+4,4),m.read(POOL+0x10,4))==(O,O,0)
   else:assert (m.read(S,4),m.read(S+4,4),m.read(POOL+0x10,4),m.read(O,4),m.read(O+4,4))==(S,S,O,0,S)
   trace.append({'state':state,'free_count':free_count,'target_d':target})
  # Reuse returns the same slot, clearing selected state fields, not contribution storage.
  m.r[0]=POOL;m.r[14]=0x09000001;m.run(0x08006b84)
  assert m.r[0]==O and m.read(POOL+10,2)==0 and m.read(POOL+0x10,4)==0
  assert (m.read(S,4),m.read(S+4,4),m.read(O,4),m.read(O+4,4))==(O,O,S,S)
  assert m.read(O+10,2)==0 and m.read(O+12,4)==0 and m.read(O+0x10,4)==0
  assert m.read(O+0xbc,2)==24 and m.read(O+0x14,4)==0x08006c29
  if kind=='generic':assert m.read(O+0x8c,4)==0xdeadbeef
  reuses+=1;sequences+=1
  if config==configs[0]:examples[kind]=trace
print(json.dumps({'sequences':sequences,'configuration_cases':len(configs),'pool_update_calls':updates,'reuse_allocations':reuses,'examples':examples,'scope':'Actual ROM traversal/callback/free/allocation calls on one synthetic active slot; nonzero ledger on death is synthetic, not proof of game reachability. No whole game or rendering.'}))
