import contextlib
import io
import json
import runpy
import struct
from pathlib import Path

root = Path(__file__).resolve().parents[2]
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
d, size, state, run, player = (base[k] for k in ("d", "size", "state", "run", "player"))

def sample():
    z = player()
    return dict(hp=struct.unpack_from("<h", z, 0xA4)[0], cap=z[0x1FD],
                double=bool(z[0x202] & 1), mirror=z[0x17E], protection=z[0x94],
                source=z[0x96], group=z[0x97], slots=list(z[0x204:0x20A]),
                phase=list(z[0xD:0x11]), x=struct.unpack_from("<i", z, 0x54)[0])

out = {"rom_sha1": base["out"]["rom_sha1"]}
for name, keys in (("left_dash", (6, 10)), ("left_walk", (6,)), ("right_walk", (7,))):
    assert d.retro_unserialize(state, size)
    start = sample()
    assert start["hp"] == start["cap"] == start["mirror"] == 16
    assert start["protection"] == 0 and not start["double"]
    frames = []
    for step in range(260):
        run(*(keys if step < 32 else ()))
        frames.append(sample())
    out[name] = dict(start=start, frames=frames)

for name, expected in (("left_dash", [16, 106, 196]), ("left_walk", [29, 119, 209]),
                       ("right_walk", [137, 227])):
    case = out[name]
    start, frames = case["start"], case["frames"]
    hits = [i for i, (prev, curr) in enumerate(zip([start, *frames], frames), 1)
            if curr["hp"] < prev["hp"]]
    assert hits == expected, (name, hits)
    for index, hit in enumerate(hits):
        frame = frames[hit - 1]
        assert frame["hp"] == 14 - 2 * index and frame["protection"] == 90
        assert frame["mirror"] == frame["hp"] + 2 and frames[hit]["mirror"] == frame["hp"]
        assert frame["cap"] == 16 and frame["source"] == 0
    first = hits[0] - 1
    assert [q["protection"] for q in frames[first:first + 90]] == list(range(90, 0, -1))
    assert all(q["hp"] == 14 for q in frames[first:first + 90])
    assert not any(q["slots"] != start["slots"] for q in frames)
print(json.dumps(out))
