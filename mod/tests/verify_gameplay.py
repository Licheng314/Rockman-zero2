"""Assemble patch fragments only and test the full image in emulator memory."""
from hashlib import sha1
from pathlib import Path
import re
import struct
import subprocess
from tempfile import TemporaryDirectory

import probe
from probe import C, d, player, run, write

here = Path(__file__).resolve().parent
original = (here.parents[1] / "baserom.gba").read_bytes()
assert sha1(original).hexdigest() == "c4d93a58f0f82c526dec8a3fdbda170336303689"
source = (here.parent / "src/air_actions.asm").read_text()
header, *sections = re.split(r"(?m)^\.org (0x[0-9A-F]+)\s*$", source)
header = re.sub(r"(?m)^\.open .*\n", "", header)
expected = {
    0x08007E8A: "fff7e5f9",
    0x080234F8: "cbf00efe", 0x08026034: "0cf0e6fc",
    0x0802E1A6: "0bf019fe", 0x0802E6D4: "0ef0cafe",
    0x08030FFE: "00f077fb",
    0x0803141E: "02d1", 0x0803143E: "02d1", 0x08030EDC: "06f0f4fe",
}
patched = bytearray(original)
with TemporaryDirectory(dir=here) as temp:
    work = Path(temp)
    asm = work / "fragments.asm"
    fragments = []
    for address, body in zip(sections[::2], sections[1::2], strict=True):
        output = work / (address + ".bin")
        body = re.sub(r"(?m)^\.close\s*$", "", body)
        fragments.append(f'.create "{output.as_posix()}", {address}\n{body}\n.close\n')
    asm.write_text(header + "".join(fragments), encoding="utf-8")
    subprocess.run([str(here.parents[1] / "tools/bin/armips.exe"), str(asm)], check=True)
    for output in work.glob("*.bin"):
        address = int(output.stem, 16)
        offset = address - 0x08000000
        fragment = output.read_bytes()
        old = bytes.fromhex(expected.pop(address)) if address != 0x0836C000 else b"\xff" * len(fragment)
        assert len(fragment) == len(old) and original[offset:offset + len(old)] == old, output.name
        patched[offset:offset + len(fragment)] = fragment
assert not expected
if probe.f != (here.parents[1] / "baserom.gba"):
    assert probe.f.read_bytes() == patched
for address in (0x0802E8B6, 0x0802EA32, 0x080316FA, 0x08031704):
    offset = address - 0x08000000
    assert patched[offset:offset + 4] == original[offset:offset + 4]

def load_rom(data):
    d.retro_unload_game()
    probe.maps.clear()
    probe.blob = C.create_string_buffer(bytes(data))
    assert d.retro_load_game(C.byref(probe.Game(None, C.addressof(probe.blob), len(data), None)))
    d.retro_reset()
    probe.ram, _ = probe.maps[0x02000000]

def start_new_game():
    run(n=750)
    run(3)
    run(n=64)
    for i in range(220):
        run(3 if i == 65 else 8)
        run(n=29)
    for i in range(50):
        run(0 if i % 2 else 8)
        run(n=5)
    run(n=25)

load_rom(patched)
start_new_game()
def check_new_game():
    z = player()
    assert z[0x210:0x214] == bytes.fromhex("03010001"), z[0x210:0x214].hex()
    assert z[0x222:0x226] == bytes([2, 4, 2, 2]), z[0x222:0x226].hex()
    assert z[0x21A:0x222] == b'\xff' * 8
    assert int.from_bytes(z[0x216:0x218], 'little') == 0x03FF
    assert z[0x218:0x21A] == bytes(2)
    assert int.from_bytes(z[0x200:0x202], 'little') == 0x03FF
    assert z[0x1FC] == 0 and z[0x1FD] == 16

check_new_game()
control = bytearray(patched)
control[0x7E8A:0x7E8E] = original[0x7E8A:0x7E8E]
load_rom(control)
start_new_game()
check_new_game()
assert player()[0xD:0xF] == bytes(2) and player()[0x10] == 0, player()[0xD:0x11]
size = d.retro_serialize_size()
state = C.create_string_buffer(size)
d.retro_serialize.argtypes = d.retro_unserialize.argtypes = [C.c_void_p, C.c_size_t]
d.retro_serialize.restype = d.retro_unserialize.restype = C.c_bool
assert d.retro_serialize(state, size)
load_rom(patched)

def reset():
    assert d.retro_unserialize(state, size)

def motion():
    z = player()
    return (*struct.unpack_from("<4i", z, 0x54), struct.unpack_from("<i", z, 0x68)[0],
            z[0x301], z[0x303])

def object_type():
    pointer = struct.unpack_from("<I", player(), 0x2C)[0]
    if 0x02000000 <= pointer < 0x02040000:
        return probe.read(pointer + 9, 1)[0]

def hover(kind, inputs):
    trace = []
    for keys in inputs:
        run(*keys)
        z = player()
        trace.append((z[0xD:0x11].hex(), z[0x176:0x17B].hex(), z[0x188:0x18A].hex(), object_type(), motion()[1:]))
        if motion()[5]:
            break
    start = motion()
    assert object_type() == kind and start[3:6] == (0, 0, 30), trace
    for timer in range(29, -1, -1):
        run()
        current = motion()
        assert current[:2] == start[:2] and current[3:] == (0, 0, timer, 2), (timer, current)
    run()
    assert motion()[3] > 0 and motion()[-1] == 0, motion()
    print(f"Chain Rod object {kind}: 30 stationary updates, then gravity resumes")

reset()
write(0x02037CF0 + 0x210, b'\x07')
write(0x02037CF0 + 0x213, b'\x02')
run(8, n=5)
hover(2, [(8, 11, 0)] + [(8,)] * 15)
reset()
run(11, 0, n=12)
assert motion()[5] == 0
reset()
write(0x02037CF0 + 0x210, b"\x0b")
write(0x02037CF0 + 0x213, b"\x03")
run(8, n=5)
run(8, 11, 0)
assert object_type() == 9 and motion()[5] == 0 and motion()[3] != 0
print("Default new-game equipment, max weapon growth, all EX and forms; aerial Shield never starts hover")

reset()
write(0x02037CF0 + 0x224, b"\x01")
write(0x02037CF0 + 0x94, b"\x7f")
write(0x02037CF0 + 0x212, b"\x02\x00")
run(8, n=5)
run(0, 8)
write(0x02037CF0 + 0x188, b"\x81\x81")
write(0x02037CF0 + 0x176, bytes(4))
hover(11, [(8,)] * 22)

reset()
run(8, n=5)
x, y, *_ = motion()
for step in range(1, 19):
    run(7, 10)
    z = player()
    assert motion()[:2] == (x + 1536 * step, y)
    assert motion()[3:5] == (0, 0) and z[0x303] == 1 and z[0x17F] == 3
    assert 0x03000000 <= struct.unpack_from("<I", z, 0xCC)[0] < 0x03008000
run(7, 10)
assert motion()[3] > 0 and motion()[-1] == 0
print("Air dash regression: native dash pose and trail, 18 updates")

reset()
run(7, n=110)
run(8, n=5)
run(7, 10, n=7)
run(7, n=2)
assert player()[0xD] == 2
assert motion()[4] > 0 and player()[0x303] == 0
wall = C.create_string_buffer(size)
assert d.retro_serialize(wall, size)
native_movement = bytearray(patched)
for offset in (0x234F8, 0x26034):
    native_movement[offset:offset + 4] = original[offset:offset + 4]
for buttons in ((8,), (7, 8), (6, 8)):
    load_rom(patched)
    assert d.retro_unserialize(wall, size)
    initial_y = motion()[1]
    frames = []
    for step in range(100):
        run(*buttons)
        frames.append(motion())
        assert motion()[4] > 0, (buttons, step, motion())
    assert frames[0][3] < 0
    assert min(frame[1] for frame in frames) > initial_y - 0x6000
    assert any(frame[3] >= 0 for frame in frames[15:]), buttons
    load_rom(native_movement)
    assert d.retro_unserialize(wall, size)
    reference = []
    for step in range(100):
        run(*buttons)
        reference.append(motion())
    assert frames == reference, buttons
load_rom(patched)
print("Wall-jump regression: three input variants match native movement for 100 updates")

def select_main_weapon(available):
    reset()
    write(0x0202EBB4, bytes([probe.read(0x0202EBB4, 1)[0] & ~2]))
    write(0x02037CF0 + 0x210, bytes([available]))
    for button in (3, 8, 7, 7, 8):
        run(button)
        run(n=45)
    return player()[0x212]

assert select_main_weapon(7) == 2
assert select_main_weapon(3) != 2
print("Equipment menu: Chain Rod selectable with the new-game mask")

def read_bus(address, length):
    region = address & 0xFF000000
    base, size = probe.maps[region]
    offset = address - region
    assert 0 <= offset <= size - length
    return C.string_at(base + offset, length)

def word(address):
    return struct.unpack("<I", read_bus(address, 4))[0]

projectile_hits = {(6, 10): 108, (6,): 156, (): 214}
for buttons in ((6, 10), (6,), (7,), (7, 10), ()):
    reset()
    assert word(0x0202E130) == 0x02037CF0
    projectile_frame = projectile_hits.get(buttons)
    for frame in range(1, (projectile_frame or 260) + 1):
        run(*(buttons if frame <= 32 else ()))
        z = player()
        if frame == projectile_frame:
            source = word(0x02037CF0 + 0x80)
            assert word(source + 4) == 0x08343178
            assert read_bus(word(source + 0x2C) + 8, 2) == b"\x04\x00"
            assert z[0xA4] == 14 and z[0x94] == 90
        else:
            assert z[0xA4] == 16 and z[0x94] == 0 and not (z[0x8C] & 1), (buttons, frame, z[0xA4])
print("Five intro routes: body hits suppressed; three real projectile hits still deal 2 HP")

reset()
run(6)
run(0, n=145)
target = 0x030056FC
assert read_bus(target + 9, 1) == b"\x01"
assert word(target + 0x14) == 0x08066A35
assert read_bus(target + 0xA4, 2) == b"\x06\x00"
run()
for _ in range(45):
    if read_bus(target + 0xA4, 2) == bytes(2):
        break
    run()
assert read_bus(target + 0xA4, 2) == bytes(2)
print("Zero's Buster still kills the original intro target")

# Exercise the actual weapon-acquisition and snapshot-restore routines. The
# trampoline is inserted only in emulator memory, never in the exported ROM.
reset()
callback = int.from_bytes(player()[0x14:0x18], 'little')
with TemporaryDirectory(dir=here) as folder:
    harness_dir = Path(folder)
    harness_bin = harness_dir / 'growth.bin'
    entries = []
    for offset, body in (
        (0, 'mov r1,#2\nbl 0x08037BB0'),
        (0x40, 'mov r1,#3\nbl 0x08037BB0'),
        (0x80, 'ldr r1,=0x0203F800\nbl 0x080311CC'),
        (0xC0, 'mov r1,#0\nldr r2,=0x0203F800\nbl 0x08030E68'),
    ):
        entries.append(f'''
.org 0x{0x0836C800 + offset:08X}
    push {{r4,lr}}
    ldr r3,=0x{callback:08X}
    str r3,[r0,#0x14]
    {body}
    pop {{r4,pc}}
.pool
''')
    harness_asm = harness_dir / 'growth.asm'
    harness_asm.write_text(f'.gba\n.create "{harness_bin.as_posix()}",0x0836C800\n.thumb\n' +
                           ''.join(entries) + '\n.close\n', encoding='utf-8')
    subprocess.run([str(here.parents[1] / 'tools/bin/armips.exe'), str(harness_asm)], check=True)
    harness = harness_bin.read_bytes()
assert patched[0x36C800:0x36C800 + len(harness)] == b'\xff' * len(harness)
instrumented = bytearray(patched)
instrumented[0x36C800:0x36C800 + len(harness)] = harness
load_rom(instrumented)
reset()

def call_growth(offset):
    write(0x02037CF0 + 0x14, (0x0836C801 + offset).to_bytes(4, 'little'))
    run()
    assert int.from_bytes(player()[0x14:0x18], 'little') == callback

for entry, weapon, level, experience in ((0, 2, 0x224, 0x21E), (0x40, 3, 0x225, 0x220)):
    call_growth(entry)
    z = player()
    assert z[0x210] & (1 << weapon)
    assert z[level] == 2 and z[experience:experience + 2] == b'\xff\xff', (weapon, z[level], z[experience:experience+2].hex())
call_growth(0x80)
write(0x0203F800 + 0x44, bytes(2))
write(0x0203F800 + 0x3E, bytes(4))
call_growth(0xC0)
z = player()
assert z[0x224:0x226] == b'\x02\x02' and z[0x21E:0x222] == b'\xff' * 4
print("Native acquisition and old-snapshot restore keep Rod and Shield at maximum growth")
