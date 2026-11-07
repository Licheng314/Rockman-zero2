import contextlib
import hashlib
import io
import json
import runpy
import sys
from pathlib import Path

here = Path(__file__).resolve().parent
with contextlib.redirect_stdout(io.StringIO()):
    fixture = runpy.run_path(str(here / "probe-weapon-samples.py"))
probe = sys.modules["probe"]
rom = fixture["rom"]
address = 0x08335A1C
offset = address - 0x08000000
assert rom[offset] == 2
changed = rom[:offset] + b"\x05" + rom[offset + 1:]
restored = changed[:offset] + b"\x02" + changed[offset + 1:]
assert restored == rom

def measure(data):
    probe.d.retro_unload_game()
    probe.maps.clear()
    buffer = probe.C.create_string_buffer(data)
    game = probe.Game(None, probe.C.addressof(buffer), len(data), None)
    assert probe.d.retro_load_game(probe.C.byref(game))
    probe.d.retro_reset()
    probe.ram, length = probe.maps[0x02000000]
    assert length == 0x40000
    assert probe.d.retro_unserialize(fixture["state"], fixture["size"])
    probe.run(0)
    shot, = (o for o in fixture["objects"]() if o["kind"] == 1)
    raw = bytes.fromhex(shot["raw"])
    assert fixture["u32"](raw, 0x28) == fixture["ZERO"]
    result = dict(sha1=hashlib.sha1(data).hexdigest(), attack=raw[0xAB],
                  override=raw[0xAA], descriptor=hex(fixture["u32"](raw, 0x74)),
                  first_update_position=raw[0x54:0x5C].hex())
    probe.blob = buffer
    return result

baseline, modified, restore = map(measure, (rom, changed, restored))
assert baseline == restore
assert [baseline["attack"], modified["attack"]] == [2, 5]
for key in ("override", "descriptor", "first_update_position"):
    assert baseline[key] == modified[key]
print(json.dumps(dict(address=hex(address), baseline=baseline, modified=modified, restored=restore)))
