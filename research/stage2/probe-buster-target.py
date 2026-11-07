import contextlib
import io
import json
import runpy
import struct
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
d, size, state, run, player, read = (base[k] for k in ("d", "size", "state", "run", "player", "read"))
write = player.__globals__["write"]
probe = sys.modules["probe"]
rom = (root / "baserom.gba").read_bytes()
ZERO = 0x02037CF0
POOLS = (0x0202F070, 0x0202F078, 0x0202F07C, 0x0202F084, 0x0202F088)

def u32(data, offset=0):
    return struct.unpack_from("<I", data, offset)[0]

def read_ram(address, length):
    if address < 0x03000000:
        return read(address, length)
    return probe.C.string_at(probe.maps[0x03000000][0] + address - 0x03000000, length)

def active(handle):
    header = u32(read(handle, 4))
    if not 0x02000000 <= header < 0x02040000:
        return
    end = header + 0x14
    cursor = u32(read(end, 4))
    seen = set()
    while cursor != end:
        if cursor in seen or not (0x02000000 <= cursor < 0x02040000 or 0x03000000 <= cursor < 0x03008000):
            return
        seen.add(cursor)
        data = read_ram(cursor, 0xB0)
        yield cursor, data
        cursor = u32(data)

def hp_snapshot():
    targets = {}
    for handle in POOLS[1:]:
        for addr, data in active(handle):
            if data[0xC] not in (1, 2, 3) or u32(data, 0xA0) != addr:
                continue
            hp = struct.unpack_from("<h", data, 0xA4)[0]
            descriptor = u32(data, 0x78)
            if not 0x08000000 <= descriptor < 0x08800000:
                continue
            targets[(handle, addr, data[9])] = dict(
                hp=hp, callback=hex(u32(data, 0x14)), desc=hex(descriptor),
                resistance=rom[descriptor - 0x08000000 + 8],
                xy=struct.unpack_from("<ii", data, 0x54), phase=data[0xC],
                status=u32(data, 0x8C))
    return targets

def registered():
    manager = 0x030032E0
    count = read_ram(manager + 3, 1)[0]
    assert count <= 64
    rows = {}
    for i in range(count):
        desc, comp = struct.unpack("<II", read_ram(manager + 8 + i * 24, 8))
        if 0x08000000 <= desc < 0x08800000:
            address = desc - 0x08000000
            rows.setdefault(comp, []).append((hex(desc), list(rom[address:address+12])))
    return rows

def run_case(side, walk, chip, ex=0, charge=145, fixed_hp=None):
    assert d.retro_unserialize(state, size)
    if walk:
        run(side, n=walk)
        run(n=6)
    write(ZERO + 0x215, bytes([chip]))
    write(ZERO + 0x218, ex.to_bytes(2, "little"))
    write(ZERO + 0x222, b"")
    for tick in range(charge):
        if tick in (0, 110):
            write(ZERO + 0x94, b"")
        run(0)
    if fixed_hp is not None:
        target, health = fixed_hp
        assert read_ram(target + 9, 1)[0] == 1
        assert u32(read_ram(target + 0x14, 4)) == 0x08066A35
        ptr = probe.maps[0x03000000][0] + target - 0x03000000
        probe.C.memmove(ptr + 0xA4, health.to_bytes(2, "little"), 2)
    targets = hp_snapshot()
    events, objects = [], []
    for tick in range(45):
        run()
        updated = hp_snapshot()
        for key in targets.keys() & updated.keys():
            before, after = targets[key], updated[key]
            if before["hp"] != after["hp"]:
                events.append(dict(tick=tick+1, target=key, before=before, after=after,
                                   registered=registered().get(key[1] + 0x74)))
        targets = updated
        for addr, data in active(POOLS[0]):
            if tick == 0 and data[0xC] == 1:
                objects.append(dict(kind=data[9], mode=list(data[0x10:0x13]),
                                    owner=u32(data, 0x28), callback=u32(data, 0x14),
                                    desc=u32(data, 0x74), attack=list(data[0xAA:0xAE])))
    return dict(side=side, walk=walk, chip=chip, ex=ex, charge=charge, events=events, objects=objects)

if __name__ == "__main__":
    print("masks", list(rom[0x335A8A:0x335A8E]))
    print("dispatch", [hex(u32(rom, 0x33456C + i * 4)) for i in range(7)])
    print("first resistance rows", list(rom[0x312AFC:0x312AFC + 32]))
    cases = [run_case(6, 0, chip) for chip in (0, 1, 2, 3)]
    print(json.dumps(cases))
    for mask, charge, kind, descriptor in ((0, 145, 1, 0x08336228), (8, 145, 14, 0x08339E0C),
                                            (4, 145, 1, 0x08336228), (8, 70, 1, 0x08336198)):
        case = run_case(6, 0, 2, mask, charge)
        assert any((obj["kind"], obj["desc"]) == (kind, descriptor) for obj in case["objects"])
        if kind == 14:
            hits = [event["tick"] for event in case["events"] if event["target"][1] == 0x030056FC]
            assert hits == [9, 17], hits
        print("ex", json.dumps(case))
