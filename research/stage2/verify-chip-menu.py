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
zero = 0x02037CF0

def measure(mask):
    assert probe.d.retro_unserialize(base["state"], base["size"])
    flag = probe.read(0x0202EBB4, 1)[0]
    probe.write(0x0202EBB4, bytes([flag & ~2]))
    probe.write(zero + 0x211, bytes([mask]))
    changes = []
    for key in (3, 5, 5, 8, 7, 7, 8):
        probe.run(key)
        probe.run(n=45)
        changes.append((key, probe.player()[0x215]))
    return changes

locked, unlocked = measure(1), measure(7)
assert all(chip == 0 for _, chip in locked)
assert all(chip == 0 for _, chip in unlocked[:-1]) and unlocked[-1] == (8, 2)
print(json.dumps(dict(locked=locked, unlocked=unlocked, rom_sha1=base["out"]["rom_sha1"])))
