"""Restricted original-ROM counter arithmetic and type0 action-weight checks."""
from pathlib import Path
import json
HERE=Path(__file__).resolve().parent;support=HERE/'affine-piece-check.py';src=support.read_text(encoding='utf-8')
changes=[("('b','beq','bne','bhi','bhs','blo')","('b','beq','bne','bhi','bhs','blo','ble','bge')"),("'blo':a<b}","'blo':a<b,'ble':I(a)<=I(b),'bge':I(a)>=I(b)}"),("elif m=='bx':nxt=val(ops[0])&~1","elif m=='bl':self.r[14]=nxt|1;nxt=val(ops[0])\n   elif m=='bx':nxt=val(ops[0])&~1")]
for old,new in changes:
 assert src.count(old)==1;src=src.replace(old,new)
ns={'__file__':str(support),'__name__':'attenuation_support'};exec(compile(src,str(support),'exec'),ns)
Machine=ns['Machine'];U=ns['U'];I=ns['I'];E=0x02001000
normal=extreme=weights=0

def check(old,amount,add):
 m=Machine();m.r[0]=E;m.r[1]=U(amount);m.write(E+0x182,old,1)
 m.run(0x080230dc if add else 0x080230fc)
 applied=U(amount)
 if add:
  value=I(U(old+amount))
  if value>255:applied=U(amount-U(value-255));value=255
 else:
  value=I(U(old-amount))
  if value<0:applied=U(amount+value);value=0
 assert (m.r[0],m.read(E+0x182,1))==(applied&255,value&255),(old,amount,add)
 return m.r[0],m.read(E+0x182,1)
for old in range(256):
 for amount in [0,1,23,24,25,254,255,256,65535]:
  for add in [False,True]:
   applied,value=check(old,amount,add)
   assert value==(min(255,old+amount) if add else max(0,old-amount))
   assert applied==(min(amount,255-old) if add else min(amount,old))&255
   normal+=1
for old in [0,1,24,254,255]:
 for amount in [-1,-24,-256,-65535,0x7fffffff,-0x80000000]:
  for add in [False,True]:check(old,amount,add);extreme+=1
for f in range(256):
 for mode in [0,1,2]:
  m=Machine();m.r[0]=E;m.r[1]=1;m.r[2]=1;m.r[3]=1;m.write(m.r[13],1,4);m.write(m.r[13]+4,0,4);m.write(E+0x196,f,1);m.write(E+0x1f5,mode,1)
  m.run(0x0801ee9c)
  assert m.r[0]==sum(bool(f&mask) for mask in [15,16,32,64]);weights+=1
assert check(250,24,True)==(5,255)
assert check(255,5,False)==(5,250)
assert check(0,-1,True)==(255,255)
print(json.dumps({'cases':normal+extreme+weights+3,'normal_arithmetic':normal,'signed_boundary_cases':extreme,'nested_weight_cases':weights,'directed_cases':3,'scope':'Actual ROM helper/dispatch instructions with synthetic memory; attachment lifecycle analyzed statically, not executed whole.'}))
