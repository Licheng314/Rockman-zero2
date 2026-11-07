import ctypes as C
from pathlib import Path
import struct,sys
p=Path(__file__).parent
d=C.CDLL(str((p.parents[1]/'tools/bin/mgba_libretro.dll').resolve()))
CB=C.CFUNCTYPE
ENV=CB(C.c_bool,C.c_uint,C.c_void_p)
VID=CB(None,C.c_void_p,C.c_uint,C.c_uint,C.c_size_t)
AUD=CB(None,C.c_int16,C.c_int16)
BATCH=CB(C.c_size_t,C.c_void_p,C.c_size_t)
POLL=CB(None)
INPUT=CB(C.c_int16,C.c_uint,C.c_uint,C.c_uint,C.c_uint)
keys=set()
maps={}
class Desc(C.Structure):
 _fields_=[('flags',C.c_uint64),('ptr',C.c_void_p),('offset',C.c_size_t),('start',C.c_size_t),('select',C.c_size_t),('disconnect',C.c_size_t),('length',C.c_size_t),('space',C.c_char_p)]
class Map(C.Structure):
 _fields_=[('desc',C.POINTER(Desc)),('count',C.c_uint)]
format_id=0
pixels=None
def video(ptr,w,h,pitch):
 global pixels
 if ptr:
  pixels=(C.string_at(ptr,pitch*h),w,h,pitch)
def screenshot(filename):
 from PIL import Image
 raw,w,h,pitch=pixels
 fmt={0:'BGR;15',1:'BGRX',2:'BGR;16'}[format_id]
 Image.frombytes('RGB',(w,h),raw,'raw',fmt,pitch).save(filename)
def env(cmd,data):
 global format_id
 if cmd==10:
  format_id=C.cast(data,C.POINTER(C.c_int)).contents.value
  return True

 if (cmd & 0xffff)==36:
  m=C.cast(data,C.POINTER(Map)).contents
  for j in range(m.count):
   q=m.desc[j]
   if q.ptr:maps[q.start]=(q.ptr+q.offset,q.length)
  return True
 return cmd==10

callbacks=[
 ('environment',ENV(env)),
 ('video_refresh',VID(video)),
 ('audio_sample',AUD(lambda *args:None)),
 ('audio_sample_batch',BATCH(lambda data,n:n)),
 ('input_poll',POLL(lambda:None)),
 ('input_state',INPUT(lambda p,d,i,k:int(k in keys))),
]
for name,fn in callbacks:
 getattr(d,'retro_set_'+name)(fn)
class Game(C.Structure):
 _fields_=[('path',C.c_char_p),('data',C.c_void_p),('size',C.c_size_t),('meta',C.c_char_p)]
d.retro_load_game.argtypes=[C.POINTER(Game)]
d.retro_load_game.restype=C.c_bool
d.retro_get_memory_data.argtypes=[C.c_uint]
d.retro_get_memory_data.restype=C.c_void_p
d.retro_get_memory_size.restype=C.c_size_t
d.retro_serialize_size.restype=C.c_size_t
d.retro_init()
f=Path(sys.argv[1] if len(sys.argv)>1 else 'baserom.gba').resolve()
blob=C.create_string_buffer(f.read_bytes())
assert d.retro_load_game(C.byref(Game(str(f).encode(),C.addressof(blob),len(blob)-1,None)))

d.retro_reset()
ram,length=maps[0x02000000]
assert length==0x40000
def read(a,n):
 return C.string_at(ram+a-0x02000000,n)
def write(a,data):
 C.memmove(ram+a-0x02000000,data,len(data))
def run(*buttons,n=1):
 keys.clear();keys.update(buttons)
 for _ in range(n):d.retro_run()
def player():
 return read(0x02037cf0,0x304)
def diag(t):
 z=player()
 print(t,'mode',z[8:0x14].hex(),'fn',hex(int.from_bytes(z[0x14:0x18],'little')),'p/v',struct.unpack_from('<4i',z,0x54), 'keys',read(0x2000d10,12).hex(),'global',read(0x202f8e0,8).hex(),flush=True)
if __name__=='__main__':
 for t in range(2400):
  run(*( (3,) if t==750 else (8,) if t>800 and t%30==5 else () ))
  if t%100==0:
   diag(t)
   screenshot(p/f'frame{t}.png')
 d.retro_unload_game()
 d.retro_deinit()

