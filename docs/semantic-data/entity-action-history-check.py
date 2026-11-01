"""Original-ROM local mapping and type-0 postprocessor checks; no game execution."""
from pathlib import Path
import json,struct,hashlib
HERE=Path(__file__).resolve().parent
support=HERE/'affine-piece-check.py'
ns={'__file__':str(support),'__name__':'affine_support'}
exec(compile(support.read_text(encoding='utf-8'),str(support),'exec'),ns)
Machine=ns['Machine'];ROM=ns['ROM'];cases=0
# Both presets, all combinations of the ten normal hardware button bits.
for preset in range(2):
 cfg=struct.unpack_from('<8H',ROM,0x3347a0+16*preset)
 for raw in range(1024):
  m=Machine();m.r[0]=0x02001000;m.r[1]=raw
  for k,z in enumerate(cfg):m.write(0x02001000+2*k,z,2)
  m.run(0x0801ebac)
  expected=sum(1<<k for k,z in enumerate(cfg) if raw&z)
  assert m.r[0]==expected;cases+=1
# Custom masks demonstrate any overlap, shared keys and upper control bits.
cfg=[3,3,0,0x8000,0x100,0x200,0xffff,0x4000]
for raw in [0,1,2,3,0x100,0x200,0x4000,0x8000,0xffff]:
 m=Machine();m.r[0]=0x02001000;m.r[1]=raw
 for k,z in enumerate(cfg):m.write(0x02001000+2*k,z,2)
 m.run(0x0801ebac);assert m.r[0]==sum(1<<k for k,z in enumerate(cfg) if raw&z);cases+=1
for mapped in range(256):
 for old in [0,0x10,0x80,0x90,0xff]:
  for mode in [0,1,2]:
   for raw in [0,0x8000]:
    m=Machine();m.r[0]=0x02001000;m.r[1]=raw;m.r[2]=mapped;m.r[3]=old;m.write(0x020011f5,mode,1)
    m.run(0x08036c80);expected=mapped
    if raw&0x8000:
     expected=(expected&~0x10)|(old&0x10)
     if mode==1:expected=(expected&~0x80)|(old&0x80)
    assert m.r[0]==expected;cases+=1
print(json.dumps({'cases':cases,'preset_button_combinations':2048,'custom_mask_cases':9,'postprocessor_cases':7680,'scope':'Restricted interpretation of actual ROM helper instructions in synthetic memory, not game observations.'}))
