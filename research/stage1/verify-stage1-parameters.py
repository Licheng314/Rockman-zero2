import hashlib
import json
import struct
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(root / "research/emulator"))
import probe

baseline = (root / "build/rmz2.gba").read_bytes()
original = (root / "baserom.gba").read_bytes()
expected = "c4d93a58f0f82c526dec8a3fdbda170336303689"
assert baseline == original and hashlib.sha1(original).hexdigest() == expected

def patch(data, address, old, new):
    offset = address - 0x08000000
    assert len(old) == len(new) and data[offset:offset + len(old)] == old
    changed = data[:offset] + new + data[offset + len(old):]
    assert len(changed) == len(data)
    return changed

starting_state = None

def run_game(data):
    global starting_state
    core = probe.d
    core.retro_unload_game()
    probe.maps.clear()
    rom = probe.C.create_string_buffer(data)
    game = probe.Game(None, probe.C.addressof(rom), len(data), None)
    assert core.retro_load_game(probe.C.byref(game))
    core.retro_reset()
    probe.ram, length = probe.maps[0x02000000]
    assert length == 0x40000
    run = probe.run
    size = core.retro_serialize_size()
    core.retro_serialize.argtypes = core.retro_unserialize.argtypes = [probe.C.c_void_p, probe.C.c_size_t]
    core.retro_serialize.restype = core.retro_unserialize.restype = probe.C.c_bool
    if starting_state is None:
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
        starting_state = probe.C.create_string_buffer(size)
        assert core.retro_serialize(starting_state, size)
    assert size == len(starting_state) and core.retro_unserialize(starting_state, size)
    z = probe.player()
    assert z[0xd:0xf] == bytes(2) and z[0x10] == 0
    health = (int.from_bytes(z[0xa4:0xa6], "little"), z[0x1fd], z[0x17e])
    start_y = struct.unpack_from("<i", z, 0x58)[0]
    jump = []
    for i in range(90):
        run(8)
        z = probe.player()
        y = struct.unpack_from("<i", z, 0x58)[0]
        vy = struct.unpack_from("<i", z, 0x60)[0]
        jump.append((y - start_y, vy))
        if i > 0 and z[0xd] == 0:
            break
    assert jump[-1][0] == 0
    assert core.retro_unserialize(starting_state, size)
    hit = []
    for i in range(170):
        run(*((6,) if i < 32 else ()))
        z = probe.player()
        hit.append((int.from_bytes(z[0xa4:0xa6], "little"), z[0x94]))
    assert core.retro_unserialize(starting_state, size)
    recovery = []
    for i in range(245):
        keys = [7]
        if i % 45 < 30:
            keys.append(8)
        if i % 12 < 6:
            keys.append(0)
        run(*keys)
        z = probe.player()
        recovery.append((int.from_bytes(z[0xa4:0xa6], "little"), z[0x94],
                         struct.unpack_from("<i", z, 0x54)[0]))
    # Keep the buffer live until the next unload.
    probe.blob = rom
    return dict(sha1=hashlib.sha1(data).hexdigest(), health=health, jump=jump, hit=hit, recovery=recovery)

def compare(address, old, new):
    modified = patch(baseline, address, old, new)
    restored = patch(modified, address, new, old)
    assert restored == baseline
    return dict(address=f"{address:08X}", before=old.hex(), after=new.hex(),
                modified=run_game(modified), restored=run_game(restored))

base = run_game(baseline)
jump = compare(0x080319AA, bytes.fromhex("a021"), bytes.fromhex("c021"))
protection = compare(0x080077D6, bytes.fromhex("5a20"), bytes.fromhex("3c20"))
assert jump["restored"] == protection["restored"] == base
assert base["health"] == jump["modified"]["health"] == (16, 16, 16)
assert protection["modified"]["health"] == base["health"]
assert protection["modified"]["jump"] == base["jump"]
assert base["hit"][28] == (14, 90)
assert protection["modified"]["hit"][28] == (14, 60), protection["modified"]["hit"][28]
assert base["hit"][118] == (12, 90) and protection["modified"]["hit"][88] == (12, 60)
assert base["jump"][0] == (-1280, -1216)
assert jump["modified"]["jump"][0] == (-1536, -1472)
assert len(base["jump"]) == 41 and len(jump["modified"]["jump"]) == 49
recovery = compare(0x08023018, bytes.fromhex("3c80"), bytes.fromhex("c046"))
assert recovery["restored"] == base
assert [base["recovery"][i - 1][0] for i in (166, 167, 222, 223, 226, 227)] == [16, 14, 14, 15, 15, 16]
assert all(q[0] == 14 for q in recovery["modified"]["recovery"][166:])
assert [q[2] for q in recovery["modified"]["recovery"][:227]] == [q[2] for q in base["recovery"][:227]]
print(json.dumps(dict(baseline=base, jump=jump, protection=protection, recovery_probe=recovery)))
