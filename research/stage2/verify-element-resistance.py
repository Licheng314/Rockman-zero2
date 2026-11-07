import hashlib
import json
import runpy
from pathlib import Path

fixture = runpy.run_path(str(Path(__file__).with_name("probe-buster-target.py")))
probe = fixture["probe"]
original = fixture["rom"]
address = 0x0833DC7C
offset = address - 0x08000000
assert original[offset] == 1
controlled = original[:offset] + bytes([2]) + original[offset+1:]
restored = controlled[:offset] + bytes([1]) + controlled[offset+1:]
assert restored == original
target = 0x030056FC

def batch(data):
    probe.d.retro_unload_game()
    probe.maps.clear()
    buffer = probe.C.create_string_buffer(data)
    game = probe.Game(None, probe.C.addressof(buffer), len(data), None)
    assert probe.d.retro_load_game(probe.C.byref(game))
    probe.d.retro_reset()
    probe.ram, length = probe.maps[0x02000000]
    assert length == 0x40000
    fixture["run_case"].__globals__["rom"] = data
    cases = [fixture["run_case"](6, 0, chip, fixed_hp=(target, 30)) for chip in range(4)]
    probe.blob = buffer
    return dict(sha1=hashlib.sha1(data).hexdigest(), cases=cases)

baseline, experiment, after = map(batch, (original, controlled, restored))
assert baseline == after
for row, expected in ((baseline, [12, 12, 12, 12]), (experiment, [12, 9, 6, 18])):
    for case, damage in zip(row["cases"], expected, strict=True):
        event = next(e for e in case["events"] if e["target"][1] == target)
        assert event["tick"] == 1 and event["before"]["hp"] == 30
        assert event["after"]["hp"] == 30 - damage, event
print(json.dumps(dict(resistance_address=hex(address), target=hex(target), baseline=baseline,
                      controlled=experiment, restored=after)))
