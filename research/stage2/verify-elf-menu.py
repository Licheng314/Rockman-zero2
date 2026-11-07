import contextlib
import io
import json
import runpy
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
probe = sys.modules["probe"]
assert probe.d.retro_unserialize(base["state"], base["size"])
zero = 0x02037CF0
stage_flag = probe.read(0x0202EBB4, 1)[0]
probe.write(0x0202EBB4, bytes([stage_flag & ~2]))
probe.write(zero + 0x20A, b"\x01\x00\x00")
probe.write(zero + 0x228, b"\x02")
probe.write(zero + 0x233, b"\x02")
probe.write(zero + 0x270, b"\x02")
probe.write(zero + 0xA4, b"\x0a\x00")
probe.write(zero + 0x17E, b"\x0a")

def status():
    z = probe.player()
    return dict(hp=int.from_bytes(z[0xA4:0xA6], "little"), max_base=z[0x1FD],
                mirror=z[0x17E], doubled=z[0x202] & 1, queued=z[0x20A],
                availability=z[0x233] & 2, used=z[0x23E] & 2)

trace = [("initial", status())]
probe.run(3)
probe.run(n=45)
for i, button in enumerate((5, 5, 8, 8), 1):
    probe.run(button)
    probe.run(n=45)
    trace.append((i, status()))
probe.run(3)
previous = status()
for tick in range(1, 181):
    probe.run()
    current = status()
    if current != previous:
        trace.append((f"after_resume:{tick}", current))
        previous = current
    if current["doubled"]:
        break
print(json.dumps(dict(rom_sha1=base["out"]["rom_sha1"], trace=trace)))
assert trace[-1][1]["doubled"] and trace[-1][1]["used"]
assert trace[-1][1]["hp"] == trace[0][1]["hp"] + 16
