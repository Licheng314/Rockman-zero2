import contextlib
import io
import json
import runpy
import struct
from pathlib import Path

root = Path(__file__).resolve().parents[2]
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
d, size, state, run, player, read = (base[k] for k in ("d", "size", "state", "run", "player", "read"))
write = base["player"].__globals__["write"]

ZERO = 0x02037CF0
POOL_HANDLE = 0x0202F070
WEAPON_TABLE = 0x08336060
ROM_BASE = 0x08000000
rom = (root / "baserom.gba").read_bytes()

def u32(data, offset=0):
    return struct.unpack_from("<I", data, offset)[0]

def rom32(address):
    return u32(rom, address - ROM_BASE)

def objects():
    header = u32(read(POOL_HANDLE, 4))
    sentinel = header + 0x14
    cursor = u32(read(sentinel, 4))
    found = []
    while cursor != sentinel:
        assert len(found) < 32 and 0x02000000 <= cursor < 0x02040000
        data = read(cursor, 0xB0)
        kind = data[9]
        table = rom32(WEAPON_TABLE + kind * 4)
        found.append(dict(address=cursor, kind=kind, table=table, callback=u32(data, 0x14),
                          modes=list(data[0xC:0x14]),
                          raw=data.hex()))
        cursor = u32(data)
    return found

def snap():
    z = player()
    return dict(phase=list(z[0xD:0x10]), attack=list(z[0x176:0x17A]),
                charge=list(z[0x188:0x18C]), weapon=z[0x2B4], config=z[0x210:0x218].hex(),
                input=z[0x198+z[0x195]], pressed=z[0x196],
                hp=int.from_bytes(z[0xA4:0xA6], "little"), objects=objects())

out = dict(rom_sha1=base["out"]["rom_sha1"], pool_handle=POOL_HANDLE, weapon_table=WEAPON_TABLE,
           original_config=player()[0x210:0x218].hex())
for kind, name in enumerate(("buster", "saber", "chain", "shield")):
    scenarios = (("tap", 0, 1), ("charge", 0, 135))
    if name in ("saber", "chain"):
        scenarios += (("isolated", 0, 145), ("enabled", 0, 145))
    if name == "buster":
        scenarios += (("enabled", 0, 145), ("chip1", 0, 145), ("chip2", 0, 145))
    if name == "chain":
        scenarios += (("alt", 0, 145), ("counter", 0, 145),
                      ("air", 0, 145), ("reenter", 0, 145), ("reenter_disabled", 0, 145))
    for move, approach, held in scenarios:
        assert d.retro_unserialize(state, size)
        if approach:
            run(7, n=approach)
            run(n=8)
        # Controlled equipment fixture. No ROM or save modification.
        z = player()
        write(ZERO + 0x210, bytes([z[0x210] | (1 << kind)]))
        write(ZERO + 0x212, bytes([kind]))
        protected = move in ("isolated", "enabled", "chip1", "chip2", "alt", "counter",
                             "air", "reenter", "reenter_disabled")
        if protected:
            write(ZERO + 0x213, bytes([0 if kind != 0 else 1]))
            # Ordinary contact can interrupt charge in this scene.
            # Protect the test subject while exercising original weapon code.
            write(ZERO + 0x94, b"\x7f")
        if protected and move not in ("isolated", "reenter_disabled"):
            write(ZERO + 0x222 + kind, bytes([3 if kind == 1 else 1]))
        if move in ("chip1", "chip2"):
            write(ZERO + 0x215, bytes([int(move[-1])]))
        button = 0
        if move == "alt":
            write(ZERO + 0x212, bytes([0, kind]))
            write(ZERO + 0x1F5, b"\x01")
            button = 11
        keys = [(button,)] * held + [()] * 80
        if move == "air":
            keys[held - 5:held] = [(button, 8)] * 5
            keys[held:held + 10] = [(8,)] * 10
        start = snap()
        frames = []
        for tick, buttons in enumerate(keys):
            if protected and tick == 110:
                write(ZERO + 0x94, b"\x7f")
            if move in ("counter", "reenter", "reenter_disabled") and tick == held:
                write(ZERO + 0x188, b"\x81\x81")
            if move in ("reenter", "reenter_disabled") and tick == held:
                write(ZERO + 0x176, bytes(4))
            run(*buttons)
            frames.append(snap())
        out[f"{name}_{move}"] = dict(start=start, frames=frames, held=held, approach=approach)

def expected(sample, tick, kind, descriptor, damage):
    for obj in out[sample]["frames"][tick - 1]["objects"]:
        raw = bytes.fromhex(obj["raw"])
        if obj["kind"] == kind and raw[0xC] == 1 and u32(raw, 0x74) == descriptor:
            assert raw[0xAB] == damage
            return
    raise AssertionError((sample, tick, kind, hex(descriptor)))

expected("buster_tap", 1, 1, 0x08336138, 2)
expected("buster_charge", 136, 1, 0x08336198, 6)
expected("saber_tap", 3, 3, 0x08336594, 8)
expected("saber_enabled", 146, 8, 0x08337DB0, 10)
assert not any(o["kind"] == 8 for f in out["saber_isolated"]["frames"] for o in f["objects"])
expected("buster_enabled", 146, 1, 0x083361C8, 12)
expected("buster_chip1", 146, 1, 0x083361F8, 12)
expected("buster_chip2", 146, 1, 0x08336228, 12)
expected("chain_tap", 5, 2, 0x08336414, 4)
expected("chain_reenter", 154, 11, 0x08338D6C, 4)
assert not any(o["kind"] == 11 for f in out["chain_reenter_disabled"]["frames"] for o in f["objects"])
expected("shield_tap", 1, 9, 0x08338738, 2)
expected("shield_charge", 144, 10, 0x083389F4, 12)
print(json.dumps(out))
