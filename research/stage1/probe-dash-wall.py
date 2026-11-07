import contextlib
import io
import json
import runpy
from pathlib import Path

with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(Path(__file__).with_name("probe-original-movement.py")))
d, size, state, run, sample = (base[k] for k in ("d", "size", "state", "run", "sample"))

def move(keys, count):
    rows = []
    for _ in range(count):
        run(*keys)
        rows.append(sample())
    return rows

def probe(direction, approach_updates, contact_update, contact_x):
    assert d.retro_unserialize(state, size)
    start = move((direction,), approach_updates)[-1]
    assert start["phase"][:2] == [0, 1]
    dash = move((direction, 10), 33)
    before = dash[contact_update - 2]
    contact = dash[contact_update - 1]
    assert before["phase"][:3] == contact["phase"][:3] == [0, 2, 1]
    assert abs(before["vx"]) == 896 and contact["vx"] == 0
    assert contact["dash_counter"] == before["dash_counter"] - 1
    assert contact["x"] == contact_x and contact["y"] == start["y"]
    assert contact["trail"] == before["trail"] != 0
    for step, frame in enumerate(dash[contact_update - 1:27], contact_update):
        assert frame["x"] == contact_x and frame["vx"] == 0
        assert frame["phase"][:3] == [0, 2, 1] and frame["dash_counter"] == 28 - step
        assert frame["trail"] == contact["trail"]
    assert dash[27]["dash_counter"] == 0 and dash[27]["phase"][:3] == [0, 1, 0]
    assert dash[28]["trail"] == 0
    return dict(approach_updates=approach_updates, contact_update=contact_update,
                start=start, frames=dash)

print(json.dumps(dict(rom_sha1=base["out"]["rom_sha1"],
                      left=probe(6, 48, 21, 310784), right=probe(7, 120, 5, 401919))))
