import contextlib
import hashlib
import io
import json
import runpy
import subprocess
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
here = root / "build/research-card"
here.mkdir(parents=True, exist_ok=True)
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(root / "research/stage1/probe-original-movement.py"))
probe = sys.modules["probe"]
rom = (root / "baserom.gba").read_bytes()
zero = 0x02037CF0
payload = 0x02036B30
snapshot = payload + 0xD4
read_buffer = 0x0203FC00
task = 0x02000D40
assert int.from_bytes(probe.read(0x02036E98, 4), "little") == zero
original_callback = int.from_bytes(probe.player()[0x14:0x18], "little")
assert 0x08000000 <= original_callback < 0x08100000 and original_callback & 1
asm = f"""
.gba
.create "{(here / 'save-harness.bin').as_posix()}", 0x0836C000
.thumb
.org 0x0836C000
    push {{r4,lr}}
    mov r4,r0
    ldr r3,=0x{original_callback:08X}
    str r3,[r4,0x14]
    ldr r1,=0x{snapshot:08X}
    bl 0x080311CC
    mov r0, #0
    ldr r1,=0x{payload:08X}
    ldr r2,=0x1B4
    bl 0x080021A8
    pop {{r4,pc}}
.pool
.org 0x0836C040
    push {{r4,lr}}
    ldr r3,=0x{original_callback:08X}
    str r3,[r0,0x14]
    bl 0x080020D0
    pop {{r4,pc}}
.pool
.org 0x0836C080
    push {{r4,lr}}
    ldr r3,=0x{original_callback:08X}
    str r3,[r0,0x14]
    mov r0,#0
    ldr r1,=0x{read_buffer:08X}
    ldr r2,=0x1B4
    bl 0x080021F0
    pop {{r4,pc}}
.pool
.org 0x0836C0C0
    push {{r4,lr}}
    ldr r3,=0x{original_callback:08X}
    str r3,[r0,0x14]
    mov r1,#0
    ldr r2,=0x{read_buffer + 0xD4:08X}
    bl 0x08030E68
    pop {{r4,pc}}
.pool
.close
"""
source = here / "save-harness.asm"
source.write_text(asm, encoding="utf8")
subprocess.run([str(root / "tools/bin/armips.exe"), str(source)], check=True)
code = (here / "save-harness.bin").read_bytes()
offset = 0x36C000
assert rom[offset:offset+len(code)] == b"\xff" * len(code)
instrumented = rom[:offset] + code + rom[offset+len(code):]

core = probe.d
core.retro_unload_game()
probe.maps.clear()
buffer = probe.C.create_string_buffer(instrumented)
game = probe.Game(None, probe.C.addressof(buffer), len(instrumented), None)
assert core.retro_load_game(probe.C.byref(game))
core.retro_reset()
probe.ram, length = probe.maps[0x02000000]
assert length == 0x40000 and core.retro_unserialize(base["state"], base["size"])

def call(address):
    probe.write(zero + 0x14, (address | 1).to_bytes(4, "little"))
    probe.run()
    assert int.from_bytes(probe.player()[0x14:0x18], "little") == original_callback

def drain():
    statuses = []
    for _ in range(24):
        statuses.append(probe.read(task, 0x20).hex())
        if probe.read(task, 1) == b"\0":
            return statuses
        call(0x0836C040)
    raise AssertionError(probe.read(task, 0x20).hex())

def card():
    address = core.retro_get_memory_data(0)
    length = core.retro_get_memory_size(0)
    assert address and length > 0x4020
    return probe.C.string_at(address, length)

selected = {0x202: 1, 0x204: 1, 0x206: 8, 0x215: 2, 0x216: 8,
            0x218: 8, 0x223: 3, 0x23E: 2}
relative = {0x202: 0xF6, 0x204: 0xF8, 0x206: 0xFA, 0x215: 0x109, 0x216: 0x10A,
            0x218: 0x10C, 0x223: 0x117, 0x23E: 0x132}
assert probe.read(task, 1) == b"\0"
before = card()
for off, value in selected.items():
    probe.write(zero + off, bytes([value]))
call(0x0836C000)
assert probe.read(task, 1) == b"\2"
packed = probe.read(payload, 0x1B4)
assert all(packed[relative[off]] == value for off, value in selected.items())
states = drain()
written = card()
assert int.from_bytes(probe.read(task + 0x1C, 2), "little", signed=True) == 1, states
for off in selected:
    probe.write(zero + off, b"\0")
assert probe.read(read_buffer, len(packed)) != packed
call(0x0836C080)
assert probe.read(task, 1) == b"\1"
read_states = drain()
assert int.from_bytes(probe.read(task + 0x1E, 2), "little", signed=True) == 1, read_states
reloaded = probe.read(read_buffer, len(packed))
assert all(reloaded[relative[off]] == value for off, value in selected.items()), (
    {hex(off): reloaded[index] for off, index in relative.items()},
    [(i, a, b) for i, (a, b) in enumerate(zip(packed, reloaded)) if a != b][:32],
)
call(0x0836C0C0)
assert all(probe.player()[off] == value for off, value in selected.items())
assert card() == written
print(json.dumps(dict(original_sha1=hashlib.sha1(rom).hexdigest(), host_save_buffer_changed=written != before,
                      save_buffer_size=len(written), payload_sha1=hashlib.sha1(packed).hexdigest(),
                      payload_identical=reloaded == packed, restored=selected, payload_offsets=relative,
                      snapshot_callback=hex(original_callback))))
