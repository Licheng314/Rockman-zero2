"""Selected saber tile-refresh dispatch; original ROM, explicit RAM fixtures.

Does not decode the underlying graphics format or prove free VRAM capacity.
The relocation destination is temporary test memory, not an allocated mod slot.
"""
import contextlib
import hashlib
import io
import json
from pathlib import Path
import runpy
import struct

ROOT = Path(__file__).resolve().parents[2]
ROM_PATH = ROOT / 'baserom.gba'
ROM = ROM_PATH.read_bytes()
SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
assert hashlib.sha1(ROM).hexdigest() == SHA1
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(ROOT / 'research/stage1/probe-original-movement.py'))
C, d, size, run, player, read = (base[k] for k in ('C', 'd', 'size', 'run', 'player', 'read'))
write, maps = (player.__globals__[k] for k in ('write', 'maps'))
ZERO, HANDLE, TABLE = 0x02037CF0, 0x0202F070, 0x08336060


def word(address):
    return int.from_bytes(read(address, 4), 'little')


def rom(address, length):
    offset = address - 0x08000000
    assert 0 <= offset and offset + length <= len(ROM)
    return ROM[offset:offset + length]


def rw(address):
    return int.from_bytes(rom(address, 4), 'little')


def vram():
    pointer, length = maps[0x06000000]
    assert length == 0x18000
    return C.string_at(pointer, length)


def snapshot(address, update):
    raw = read(address, 0xB0)
    assert raw[9] == 3 and int.from_bytes(raw[0x28:0x2C], 'little') == ZERO
    assert rw(TABLE + 3 * 4) == 0x08336564
    assert raw[0xC] == 1 and int.from_bytes(raw[0x14:0x18], 'little') == 0x0803A409
    motion, key, glyph = raw[0x1E], raw[0x1F], raw[0x4E]
    tile = int.from_bytes(raw[0x20:0x22], 'little')
    tile_offset = int.from_bytes(read(0x0202E790 + 2 * motion, 2), 'little')
    frame_table = rw(0x084AD300 + 4 * motion)
    selected_key = rom(frame_table + 4 * glyph + 3, 1)[0]
    entry = 0x084CC680 + 4 * motion
    descriptor = entry + rw(entry) + 12 * selected_key
    header = rom(descriptor, 12)
    destination = 0x06010000 + 32 * (tile_offset + tile - (int.from_bytes(header[6:8], 'little') >> 6))
    return {'update': update, 'address': address, 'pool_handle': HANDLE, 'type_table': TABLE,
            'lifecycle_table': 0x08336564, 'kind': 3, 'owner': ZERO, 'state': raw[0xC],
            'callback': int.from_bytes(raw[0x14:0x18], 'little'), 'flags_b': raw[0xB],
            'motion_id': motion, 'cached_key': key, 'glyph': glyph, 'selected_key': selected_key,
            'tile_base': tile, 'tile_offset': tile_offset, 'attribute': int.from_bytes(raw[0x48:0x4A], 'little'),
            'frame_table': frame_table, 'descriptor': descriptor, 'header_hex': header.hex(),
            'static_dispatch_destination': destination, 'vram_sha256': hashlib.sha256(vram()).hexdigest()}


result = {'rom_sha1': SHA1, 'core_sha256': hashlib.sha256((ROOT/'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
          'script_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
          'new_function': {'start': 0x080128D4, 'end': 0x08012A06,
                           'rom_sha256': hashlib.sha256(rom(0x080128D4, 0x132)).hexdigest(),
                           'asm_sha256': hashlib.sha256((ROOT/'asm/sub_080128D4.s').read_bytes()).hexdigest()},
          'kind': 'full original-ROM execution, temporary RAM fixtures; retro_run update boundaries',
          'scenarios': {}, 'not_proved': ['underlying loader format', 'compression', 'allocated/free VRAM',
                                         'all motion IDs', 'alternate palette-loading branch', 'new attack implementation']}
images = {}
try:
    write(ZERO + 0x212, b'\x01\x00')  # Owned sword in primary slot; no growth/EX edits.
    for tick in range(1, 10):
        run(*((0,) if tick == 1 else ()))
    address = word(ZERO + 0x2C)
    initial = snapshot(address, 0)
    assert initial['motion_id'] == 0x58 and initial['cached_key'] == initial['selected_key'] == 4
    assert initial['tile_base'] == 192 and initial['tile_offset'] == 8
    state = C.create_string_buffer(size)
    assert d.retro_serialize(state, size)
    for mode in ('control', 'base_only', 'base_and_invalidate', 'refresh_disabled'):
        assert d.retro_unserialize(state, size)
        if mode != 'control':
            write(address + 0x20, struct.pack('<H', 256))
        if mode in ('base_and_invalidate', 'refresh_disabled'):
            write(address + 0x1F, b'\xff')
        if mode == 'refresh_disabled':
            write(address + 0xB, bytes([read(address + 0xB, 1)[0] & ~4]))
        frames, images[mode] = [], []
        for tick in range(1, 5):
            run()
            frames.append(snapshot(address, tick))
            images[mode].append(vram())
        result['scenarios'][mode] = {
            'fixture': {'control': 'owned sword primary; no further perturbation',
                        'base_only': 'tile_base 192->256; cached key unchanged',
                        'base_and_invalidate': 'tile_base 192->256; cached key FF',
                        'refresh_disabled': 'tile_base 192->256; cached key FF; flags_b bit2 cleared'}[mode],
            'frames': frames}

    control = result['scenarios']['control']['frames']
    relocated = result['scenarios']['base_and_invalidate']['frames']
    result['relocation_differences'] = []
    for i in range(4):
        assert images['base_only'][i] == images['control'][i]
        assert images['refresh_disabled'][i] == images['control'][i]
        assert control[i]['attribute'] & 0x3FF == 200
        assert result['scenarios']['base_only']['frames'][i]['attribute'] & 0x3FF == 200
        assert result['scenarios']['refresh_disabled']['frames'][i]['cached_key'] == 255
        assert relocated[i]['attribute'] & 0x3FF == 264
        assert relocated[i]['cached_key'] == 4
        assert relocated[i]['static_dispatch_destination'] == 0x06012000
        changed = [j for j, (a, b) in enumerate(zip(images['control'][i], images['base_and_invalidate'][i])) if a != b]
        if i == 0:
            assert not changed  # Attribute changed, hardware VRAM has not yet.
        else:
            assert changed
            # Compare only observed deltas: does not assume a flat contiguous
            # copy or infer the loader's format from its descriptor fields.
            assert all(0x12000 <= j < 0x14000 for j in changed)
            assert all(images['base_and_invalidate'][i][j] == images['control'][i][j - 0x800] for j in changed)
        result['relocation_differences'].append({'update': i + 1, 'changed_byte_count': len(changed),
                                                'deltas': [{'address': 0x06000000 + j,
                                                            'control': images['control'][i][j],
                                                            'relocated': images['base_and_invalidate'][i][j],
                                                            'translated_control_address': 0x06000000 + j - 0x800}
                                                           for j in changed]})
    assert [f['glyph'] for f in control] == [4, 5, 5, 5]
    assert all(f['cached_key'] == 4 for f in control)
    result['initial'] = initial
    pointer, count = maps[0x08000000]
    assert count == len(ROM) and hashlib.sha1(C.string_at(pointer, count)).hexdigest() == SHA1
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1(ROM_PATH.read_bytes()).hexdigest() == SHA1

target = ROOT/'build/stage2c/tile-refresh-20261108.json'
target.parent.mkdir(parents=True, exist_ok=True)
target.write_text(json.dumps(result, indent=2)+'\n', encoding='utf-8')
print(json.dumps({'conditions_passed': list(result['scenarios']), 'stage2c_total': '15/15',
                  'relocation_changed_bytes_by_update': [f['changed_byte_count'] for f in result['relocation_differences']],
                  'output': str(target), 'stage2c_complete': False}, indent=2))
