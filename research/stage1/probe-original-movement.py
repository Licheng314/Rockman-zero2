import json
import struct
import sys
from hashlib import sha1
from pathlib import Path

root = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(root / "research/emulator"))
from probe import C, d, f, player, read, run

assert sha1(f.read_bytes()).hexdigest() == "c4d93a58f0f82c526dec8a3fdbda170336303689"
run(n=750)
run(3)
run(n=64)
for i in range(220):
    run(3 if i == 65 else 8)
    run(n=29)
for i in range(50):
    run(0 if i % 2 else 8)
    run(n=5)
run(n=25)
size = d.retro_serialize_size()
state = C.create_string_buffer(size)
d.retro_serialize.argtypes = d.retro_unserialize.argtypes = [C.c_void_p, C.c_size_t]
d.retro_serialize.restype = d.retro_unserialize.restype = C.c_bool
assert d.retro_serialize(state, size)

def sample():
    z = player()
    x, y, vx, vy = struct.unpack_from("<4i", z, 0x54)
    return dict(x=x, y=y, vx=vx, vy=vy, ay=struct.unpack_from("<i", z, 0x68)[0],
                speed=struct.unpack_from("<i", z, 0xC4)[0], phase=list(z[0xD:0x11]),
                raw=read(0x02000D10, 8).hex(), routed=read(0x0202EC34, 2).hex(),
                local=list(z[0x195:0x19C]), pose=z[0x17F], dash_counter=z[0x184],
                trail=struct.unpack_from("<I", z, 0xCC)[0])

out = {"rom_sha1": sha1(f.read_bytes()).hexdigest(), "zero": "0x02037CF0"}
def trace(name, inputs):
    assert d.retro_unserialize(state, size)
    start = sample()
    assert start["phase"][:2] == [0, 0] and start["phase"][3] == 0
    frames = []
    for keys in inputs:
        run(*keys)
        frames.append(sample())
    out[name] = {"start": start, "frames": frames}

trace("jump", [(8,)] * 50)
trace("walk_right", [(7,)] * 8 + [()] * 8)
trace("dash_right", [(7, 10)] * 12 + [(7,)] * 5 + [()] * 40)
trace("dash_from_stand", [(10,)] * 5 + [()] * 35)
trace("dash_held", [(7, 10)] * 40)
trace("air_dash_input", [(8,)] * 6 + [(7, 10)] * 8 + [()] * 45)
trace("air_direction_control", [(8,)] * 6 + [(7,)] * 8 + [()] * 45)

assert out["jump"]["frames"][0]["y"] - out["jump"]["start"]["y"] == -1280
assert out["jump"]["frames"][0]["vy"] == -1216
assert out["walk_right"]["frames"][0]["x"] > out["walk_right"]["start"]["x"]
assert max(q["vx"] for q in out["dash_right"]["frames"]) > max(q["vx"] for q in out["walk_right"]["frames"])
assert any(q["trail"] for q in out["dash_right"]["frames"])
held = out["dash_held"]["frames"]
assert [q["dash_counter"] for q in held[:28]] == list(range(27, -1, -1))
assert all(q["vx"] == 896 and q["trail"] for q in held[:28])
assert held[27]["phase"][:3] == [0, 1, 0]
assert held[28]["vx"] == 512 and not held[28]["trail"]
assert all(not q["trail"] for q in out["air_dash_input"]["frames"])
for dash, control in zip(out["air_dash_input"]["frames"], out["air_direction_control"]["frames"], strict=True):
    for key in ("x", "y", "vx", "vy", "ay", "speed", "phase", "pose", "trail"):
        assert dash[key] == control[key], (key, dash, control)
print(json.dumps(out))
