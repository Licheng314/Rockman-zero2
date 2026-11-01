"""Spawn-wave ROM checks with explicit graphics/audio no-op hooks, no game loop."""
from pathlib import Path
import json
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0])
    if target==0x080a20a4:self.attempts.append({'update':self.current_update,'counter':self.read(P+0x12,1),'owner':self.r[0],'x':self.read(self.r[1],4),'y':self.read(self.r[1]+4,4),'subtype':self.r[2],'variant':self.r[3]})
    if target in (0x080127e4,0x080128d4,0x080032ec):
     self.hooks.append({'update':self.current_update,'target':hex(target),'r0':self.r[0],'r1':self.r[1]})
    else:self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'spawn_support'}
# P is also visible to the recorder embedded in the interpreted machine.
P=0x02001000;ns['P']=P
exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];POOL=0x02002000;S=POOL+0x14

def setup(capacity,flip,phase=7,inner=0,counter=0):
 m=Machine();m.attempts=[];m.hooks=[];m.current_update=0
 slots=[0x02003000+0x180*k for k in range(capacity)]
 for a,v,n in [(0x0202f07c,POOL,4),(POOL+8,capacity,2),(POOL+10,capacity,2),(POOL+0x10,slots[0] if slots else 0,4),(S,S,4),(S+4,S,4),(P+10,flip<<4,1),(P+14,phase,1),(P+15,inner,1),(P+0x12,counter,1),(P+0x54,0x7fffff00,4),(P+0x58,0x80000100,4)]:m.write(a,v,n)
 for k,slot in enumerate(slots):m.write(slot,slots[k+1] if k+1<len(slots) else 0,4)
 return m,slots
waves=boundary=updates=attempts=successes=audio=0
for flip in [0,1]:
 for capacity in range(9):
  m,slots=setup(capacity,flip)
  for update in range(1,25):
   m.current_update=update;m.r[0]=P;m.r[14]=0x09000001;m.run(0x08055c78);updates+=1
   assert m.read(P+0x12,1)==24-update
   assert (m.read(P+14,1),m.read(P+15,1))==((8,0) if update==24 else (7,1))
  assert [a['update'] for a in m.attempts]==[1,5,9,13,17,21]
  assert [a['counter'] for a in m.attempts]==[24,20,16,12,8,4]
  for a in m.attempts:assert (a['owner'],a['x'],a['y'],a['subtype'],a['variant'])==(P,U(0x7fffff00+(0x1400 if flip else -0x1400)),U(0x80000100-0x1800),2,0)
  sound=[h for h in m.hooks if h['target']=='0x80032ec'];assert [(h['update'],h['r0']) for h in sound]==[(13,0x95)]
  animation=[h for h in m.hooks if h['target']=='0x80127e4'];assert len(animation)==1 and animation[0]['r1']==0xa625
  assert sum(h['target']=='0x80128d4' for h in m.hooks)==24
  created=min(capacity,6);assert m.read(POOL+10,2)==capacity-created
  for slot in slots[:created]:
   assert (m.read(slot+9,1),m.read(slot+0x25,1),m.read(slot+0x28,4),m.read(slot+0x10,1),m.read(slot+0x11,1),m.read(slot+0x14,4))==(31,8,P,2,0,0x080a2159)
  attempts+=len(m.attempts);successes+=created;audio+=len(sound);waves+=1
for counter in [0,1,2,3,4,12,255]:
 for flip in [0,1]:
  for capacity in [0,1]:
   m,slots=setup(capacity,flip,255,1,counter);m.current_update=1;m.r[0]=P;m.run(0x08055c78)
   new=(counter-1)&255
   assert (m.read(P+0x12,1),m.read(P+14,1),m.read(P+15,1))==(new,0 if new==0 else 255,0 if new==0 else 1)
   assert len(m.attempts)==int(counter&3==0)
   snd=[h for h in m.hooks if h['target']=='0x80032ec'];assert len(snd)==int(counter==12)
   made=int(capacity>0 and counter&3==0);assert m.read(POOL+10,2)==capacity-made
   attempts+=len(m.attempts);successes+=made;audio+=len(snd);updates+=1;boundary+=1
print(json.dumps({'normal_waves':waves,'boundary_invocations':boundary,'creator_update_calls':updates,'factory_attempts':attempts,'successful_allocations':successes,'audio_requests':audio,'hooks':['127E4 animation selection','128D4 animation advance','032EC audio request'],'scope':'Creator, factory and allocator execute ROM instructions; graphics/audio hooks have no side effects; child initialization and pool/world updates are not executed.'}))
