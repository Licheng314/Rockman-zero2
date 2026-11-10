"""Finite in-game original-art/new-art comparisons; no persisted user saves."""
import ctypes as C
import hashlib,json,struct,sys
from pathlib import Path
from PIL import Image,ImageChops,ImageDraw
import probe as P
from probe import d,run,write,player
ROOT=Path(__file__).resolve().parents[2]
sys.path.insert(0,str(ROOT/'mod'))
from apply_patch import apply
from downslash import TARGET_META,TARGET_POINTER,TARGET_DESCRIPTOR,PAYLOAD,PAYLOAD_LIMIT

def load_rom(data):
 d.retro_unload_game();P.maps.clear();P.blob=C.create_string_buffer(data)
 assert d.retro_load_game(C.byref(P.Game(None,C.addressof(P.blob),len(data),None)))
 d.retro_reset();P.ram,_=P.maps[0x02000000]

def bus(address,n):
 region=address&0xff000000;pointer,size=P.maps[region]
 assert 0<=address-region<=size-n
 return C.string_at(pointer+address-region,n)

def picture():
 raw,w,h,pitch=P.pixels
 return Image.frombytes('RGB',(w,h),raw,'raw',{0:'BGR;15',1:'BGRX',2:'BGR;16'}[P.format_id],pitch)

def main():
 original=(ROOT/'baserom.gba').read_bytes()
 old=apply(original,(ROOT/'mod/patches/v0.2.1/rmz2-air-actions-v0.2.1.ips').read_bytes())
 new=P.f.read_bytes()
 assert hashlib.sha1(original).hexdigest()=='c4d93a58f0f82c526dec8a3fdbda170336303689'
 assert len(new)==len(old)==0x800000 and new!=old
 # All changed bytes must be resource metadata, descriptor 3, or checked padding.
 allowed=[(TARGET_POINTER,TARGET_POINTER+4),(TARGET_DESCRIPTOR,TARGET_DESCRIPTOR+12),(PAYLOAD,PAYLOAD_LIMIT)]
 assert all(any(start<=i<end for start,end in allowed) for i,(a,b) in enumerate(zip(old,new)) if a!=b)
 out=ROOT/'build/mod/triangle-check';out.mkdir(parents=True,exist_ok=True)
 load_rom(original);run(n=750);run(3);run(n=64)
 for i in range(220):run(3 if i==65 else 8);run(n=29)
 for i in range(50):run(0 if i%2 else 8);run(n=5)
 run(n=25)
 # Use the native default secondary Saber. RAM-swapping main weapon without
 # its menu cleanup leaves the persistent Buster companion sharing its VRAM.
 assert player()[0x212:0x214]==b'\x00\x01'
 run(n=5)
 size=d.retro_serialize_size();state=C.create_string_buffer(size)
 d.retro_serialize.argtypes=d.retro_unserialize.argtypes=[C.c_void_p,C.c_size_t]
 d.retro_serialize.restype=d.retro_unserialize.restype=C.c_bool
 assert d.retro_serialize(state,size)
 def experiment(data,direction,kind):
  load_rom(data);assert d.retro_unserialize(state,size)
  if direction is not None:run(direction)
  if kind!='ground':run(8,n=5)
  rows=[];images=[];atlas_seen=False
  for t in range(70):
   keys=(11,0,5,8) if t==0 else ((5,8) if t<26 else ())
   if kind=='neutral':keys=(11,0,8) if t==0 else ((8,) if t<26 else ())
   if kind=='ground':keys=(11,0) if t==0 else ()
   run(*keys);z=player();ptr=int.from_bytes(z[0x2c:0x30],'little')
   row=dict(t=t,player_state=z[0xc:0x14].hex(),pose=z[0x17f],player_motion=z[0x1e],player_cmd=z[0x71],player_position=z[0x54:0x6c].hex(),hp=z[0xa4:0xa6].hex(),attack_state=z[0x176:0x18b].hex())
   if 0x02000000<=ptr<0x02040000:
    b=bus(ptr,0xec)
    row.update(type=b[9],subtype=b[0x10],motion=b[0x1e],key=b[0x1f],cmd=b[0x71],frame=b[0x4e],phase=b[0xc:0x14].hex(),position=b[0x54:0x6c].hex(),attack_parameters=b[0x64:0x6c].hex(),collision=b[0x74:0xa0].hex(),owner=hex(int.from_bytes(b[0x28:0x2c],'little')))
    if data==new and b[0x1e]==98 and b[0x1f]==3:
     tile=struct.unpack_from('<H',b,0x48)[0]&1023
     _,length,_,row_size,_=struct.unpack_from('<IHHHH',new,TARGET_DESCRIPTOR)
     atlas_offset=(PAYLOAD+struct.unpack_from('<H',new,PAYLOAD+19*4)[0]+8*new[PAYLOAD+19*4+2]+3)&~3
     observed=b''.join(bus(0x06010000+tile*32+y*1024,row_size) for y in range(length//row_size))
     if observed==new[atlas_offset:atlas_offset+length]:atlas_seen=True
   if t==18 and kind=='hold' and direction is None:
    suffix='new' if data==new else 'old'
    (out/f'{suffix}-palette.bin').write_bytes(bus(0x05000200,512))
    (out/f'{suffix}-oam.bin').write_bytes(bus(0x07000000,1024))
    picture().save(out/f'debug-{suffix}.png')
    (out/f'debug-{suffix}.json').write_text(json.dumps(rows+[row],indent=2),encoding='utf-8')
   rows.append(row);images.append(picture())
  return rows,images,atlas_seen
 results={};selected=[]
 for direction,kind in [(None,'hold'),(6,'hold'),(7,'hold'),(None,'neutral'),(None,'ground')]:
  before,pics_before,_=experiment(old,direction,kind)
  after,pics_after,atlas_seen=experiment(new,direction,kind)
  assert before==after,(direction,kind,'gameplay/collision fields changed')
  changes=[]
  for t,(a,b) in enumerate(zip(pics_before,pics_after)):
   box=ImageChops.difference(a,b).getbbox()
   if box:
    assert box[2]-box[0]<=48 and box[3]-box[1]<=40,(direction,kind,t,box)
    changes.append(t)
  if kind=='hold':
   assert changes and atlas_seen,(direction,kind,'no correctly uploaded triangle atlas')
   assert any(r.get('key')==3 and r.get('frame') in (4,7,8) and r['t']>=14 for r in after)
  if kind=='ground':assert not changes,(kind,'unrelated graphics changed')
  if kind=='neutral':assert changes,'ordinary finish must use the new held/recovery art too'
  label=f'{kind}-{direction}'
  results[label]=dict(frames=70,gameplay_fields_equal=True,collision_fields_equal=True,changed_image_frames=changes,atlas_observed=atlas_seen)
  (out/f'{label}.json').write_text(json.dumps(after,indent=2)+'\n',encoding='utf-8')
  if kind=='hold':
   t=18;pics_before[t].save(out/f'{label}-before.png');pics_after[t].save(out/f'{label}-after.png')
   selected.append((label,pics_before[t],pics_after[t]))
 board=Image.new('RGB',(480,184*len(selected)),(24,28,35));draw=ImageDraw.Draw(board)
 for j,(label,a,b) in enumerate(selected):
  draw.text((8,j*184+4),label+' / v0.2.1',fill='white');draw.text((248,j*184+4),'v0.3.0 triangle',fill='white')
  board.paste(a,(0,j*184+24));board.paste(b,(240,j*184+24))
 board.resize((960,368*len(selected)),Image.Resampling.NEAREST).save(out/'comparison.png')
 evidence=dict(target_sha1=hashlib.sha1(new).hexdigest(),old_mod_sha1=hashlib.sha1(old).hexdigest(),baseline_sha1=hashlib.sha1(original).hexdigest(),cases=results,scope='Five input cases; native default secondary Saber; charged Saber not exercised, no full-game or Boss coverage',rom_unchanged=hashlib.sha1(P.f.read_bytes()).hexdigest()==hashlib.sha1(new).hexdigest())
 assert evidence['rom_unchanged']
 (out/'result.json').write_text(json.dumps(evidence,indent=2)+'\n',encoding='utf-8')
 print(json.dumps(evidence))

try:main()
finally:d.retro_unload_game();d.retro_deinit()
