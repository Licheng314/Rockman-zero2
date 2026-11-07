import contextlib
import hashlib
import io
import json
import runpy
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
with contextlib.redirect_stdout(io.StringIO()):
    fixture = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
probe = sys.modules["probe"]
rom = (root / "baserom.gba").read_bytes()
address = 0x080E919C
offset = address - 0x08000000
assert rom[offset:offset+2] == bytes.fromhex("0420")
modified = rom[:offset] + bytes.fromhex("0220") + rom[offset+2:]
restored = modified[:offset] + bytes.fromhex("0420") + modified[offset+2:]
assert restored == rom

def measure(data):
    probe.d.retro_unload_game()
    probe.maps.clear()
    buf = probe.C.create_string_buffer(data)
    game = probe.Game(None, probe.C.addressof(buf), len(data), None)
    assert probe.d.retro_load_game(probe.C.byref(game))
    probe.d.retro_reset()
    probe.ram, size = probe.maps[0x02000000]
    assert size == 0x40000 and probe.d.retro_unserialize(fixture["state"], fixture["size"])
    zero = 0x02037CF0
    flag = probe.read(0x0202EBB4, 1)[0]
    assert flag & 2
    probe.write(0x0202EBB4, bytes([flag & ~2]))
    probe.write(zero + 0xA4, b"\x0a\x00")
    probe.write(zero + 0x17E, b"\x0a")
    probe.write(zero + 0x204, b"\x01\x00\x08\x00\x00\x00")
    probe.run(3)
    probe.run(n=45)
    for key in (5, 5, 8):
        probe.run(key)
        probe.run(n=30)

    def hp_and_storage():
        z = probe.player()
        return int.from_bytes(z[0xA4:0xA6], "little"), z[0x206]

    previous = hp_and_storage()
    assert previous == (10, 8)
    events = []
    for tick in range(1, 35):
        probe.run(*((8,) if tick == 1 else ()))
        current = hp_and_storage()
        if current != previous:
            events.append((tick, *current))
            previous = current
    assert [(hp, tank) for _, hp, tank in events] == [(10+n, 8-n) for n in range(1, 7)]
    probe.blob = buf
    return dict(sha1=hashlib.sha1(data).hexdigest(), events=events)

baseline, variant, after = map(measure, (rom, modified, restored))
assert baseline == after
for record, interval in ((baseline, 4), (variant, 2)):
    times = [event[0] for event in record["events"]]
    assert all(b-a == interval for a, b in zip(times, times[1:]))
print(json.dumps(dict(address=hex(address), baseline=baseline, modified=variant, restored=after)))
