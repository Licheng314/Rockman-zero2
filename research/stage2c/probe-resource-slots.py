"""Bounded original-ROM palette requests, aliasing and publication observations.

All perturbations are labeled RAM fixtures. Boot state is generated afresh by
the existing stage1 entry point; no old state files or user saves are loaded.
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
C, d, size, state, run, player, read = (base[k] for k in ('C', 'd', 'size', 'state', 'run', 'player', 'read'))
maps = player.__globals__['maps']
write = player.__globals__['write']
ZERO, HANDLE, TABLE = 0x02037CF0, 0x0202F070, 0x08336060
CURRENT, REQUESTED, SHADOW, PALETTE = 0x02000030, 0x02000038, 0x03002CC0, 0x05000200


def mapped(address, length):
    for start, (pointer, count) in maps.items():
        if start <= address and address + length <= start + count:
            return C.string_at(pointer + address - start, length)
    raise ValueError(hex(address))


def write_iwram(address, data):
    assert 0x03000000 <= address and address + len(data) <= 0x03008000
    pointer, count = maps[0x03000000]
    assert count == 0x8000
    C.memmove(pointer + address - 0x03000000, data, len(data))


def rom(address, length):
    return ROM[address - 0x08000000:address - 0x08000000 + length]


def word(address):
    return int.from_bytes(read(address, 4), 'little')


def palette(index):
    return rom(0x08335FE0 + index * 32, 32)


def set_half(address, value):
    write(address, struct.pack('<H', value))


def reset():
    assert d.retro_unserialize(state, size)
    assert list(struct.unpack('<4H', read(CURRENT, 8))) == [0, 65535, 65535, 65535]
    assert read(CURRENT, 8) == read(REQUESTED, 8)


def objects():
    header = word(HANDLE)
    sentinel = header + 0x14
    cursor = word(sentinel)
    result = []
    while cursor != sentinel:
        assert len(result) < 32 and 0x02000000 <= cursor < 0x02040000
        raw = read(cursor, 0x30)
        kind = raw[9]
        lifecycle = int.from_bytes(rom(TABLE + 4 * kind, 4), 'little')
        result.append({'address': cursor, 'kind': kind, 'lifecycle_table': lifecycle,
                       'state': raw[0xC], 'callback': int.from_bytes(raw[0x14:0x18], 'little'),
                       'owner': int.from_bytes(raw[0x28:0x2C], 'little'),
                       'tile_base': int.from_bytes(raw[0x20:0x22], 'little'), 'palette_bank': raw[0x22]})
        cursor = int.from_bytes(raw[:4], 'little')
    return result


def snapshot(tick):
    return {'update': tick, 'current': list(struct.unpack('<4H', read(CURRENT, 8))),
            'requested': list(struct.unpack('<4H', read(REQUESTED, 8))),
            'shadow': {str(bank): mapped(SHADOW + bank * 32, 32).hex() for bank in (1, 6)},
            'hardware': {str(bank): mapped(PALETTE + bank * 32, 32).hex() for bank in (1, 6)},
            'vram_sha256': hashlib.sha256(mapped(0x06000000, 0x18000)).hexdigest(),
            'obj_palette_hex': mapped(PALETTE, 0x200).hex(), 'objects': objects()}


result = {'rom_sha1': SHA1, 'core_sha256': hashlib.sha256((ROOT / 'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
          'script_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
          'kind': 'original-ROM execution with explicitly labeled RAM fixtures; updates are retro_run calls',
          'pool_handle': HANDLE, 'type_table': TABLE, 'new_functions': [], 'scenarios': {}}
for start, end in ((0x08037DEC, 0x08037E0A), (0x08037E0C, 0x08037E1C),
                   (0x080390A8, 0x080390B4), (0x08039020, 0x0803906E)):
    source = ROOT / f'asm/sub_{start:08X}.s'
    result['new_functions'].append({'start': start, 'end': end,
                                    'rom_sha256': hashlib.sha256(rom(start, end - start)).hexdigest(),
                                    'asm_sha256': hashlib.sha256(source.read_bytes()).hexdigest()})
result['tables'] = {'entity_slots_rows_0_1': list(struct.unpack('<4H', rom(0x08335E00, 8))),
                    'request_slots_rows_0_1': list(struct.unpack('<4H', rom(0x08335E08, 8))),
                    'tile_bases': list(struct.unpack('<4H', rom(0x08335FD4, 8))),
                    'palette_banks': list(rom(0x08335FDC, 4)),
                    'palette_source_0_1': [palette(i).hex() for i in (0, 1)]}


def save(name, fixture, frames):
    result['scenarios'][name] = {'fixture': fixture, 'frames': frames}


try:
    reset()
    control = [snapshot(0)]
    for tick in range(1, 5):
        run()
        control.append(snapshot(tick))
    save('control', 'none; idle original stage1 baseline', control)

    reset()
    frames = [snapshot(0)]
    set_half(REQUESTED, 1)
    for tick in range(1, 3):
        run()
        frames.append(snapshot(tick))
    assert frames[1]['current'][0] == 1 and frames[1]['shadow']['1'] == palette(1).hex()
    assert frames[1]['hardware']['1'] == palette(0).hex()
    assert frames[2]['hardware']['1'] == palette(1).hex()
    set_half(REQUESTED, 0)
    for tick in range(3, 5):
        run()
        frames.append(snapshot(tick))
    assert frames[3]['shadow']['1'] == palette(0).hex() and frames[3]['hardware']['1'] == palette(1).hex()
    assert frames[4]['hardware']['1'] == palette(0).hex()
    save('replace_restore', 'requested[0]=1 for two updates, then 0 for two updates', frames)

    for name, low, high in (('aliased_01', 0, 1), ('aliased_23', 2, 3)):
        reset()
        for slot, index in ((low, 0), (high, 1)):
            set_half(CURRENT + slot * 2, 65535)
            set_half(REQUESTED + slot * 2, index)
        frames = [snapshot(0)]
        for tick in (1, 2):
            run()
            frames.append(snapshot(tick))
        bank = str(rom(0x08335FDC + high, 1)[0])
        assert frames[1]['current'][low:high + 1] == [0, 1]
        assert frames[1]['shadow'][bank] == palette(1).hex()
        assert frames[2]['hardware'][bank] == palette(1).hex()
        save(name, f'current[{low},{high}]=FFFF; requested[{low},{high}]=0,1; both dirty', frames)

    reset()
    set_half(CURRENT, 65535)
    set_half(CURRENT + 2, 1)
    set_half(REQUESTED + 2, 1)
    write_iwram(SHADOW + 32, palette(1))
    frames = [snapshot(0)]
    for tick in (1, 2):
        run()
        frames.append(snapshot(tick))
    assert frames[1]['current'][:2] == [0, 1]
    assert frames[1]['shadow']['1'] == palette(0).hex()
    assert frames[2]['hardware']['1'] == palette(0).hex()
    save('lower_dirty_wins', 'slot0 current=FFFF/requested=0; slot1 current=requested=1; shadow bank1 preset palette1', frames)

    reset()
    write_iwram(SHADOW + 32, palette(1))
    frames = [snapshot(0)]
    for tick in (1, 2):
        run()
        frames.append(snapshot(tick))
    assert frames[1]['current'][0] == frames[1]['requested'][0] == 0
    assert all(f['shadow']['1'] == palette(1).hex() for f in frames)
    assert frames[2]['hardware']['1'] == palette(1).hex()
    save('equal_cache_skips_reload', 'current[0]=requested[0]=0 unchanged; shadow bank1 overwritten with palette1', frames)

    # Palette-only fixtures must not imply tile uploads. Compare with identical
    # update counts/inputs, not with the previous frame's naturally changing VRAM.
    for name, case in result['scenarios'].items():
        if name == 'control':
            continue
        for frame in case['frames'][1:]:
            tick = frame['update']
            assert frame['vram_sha256'] == control[tick]['vram_sha256'], (name, tick, 'VRAM')
            physical = bytes.fromhex(frame['obj_palette_hex'])
            reference = bytes.fromhex(control[tick]['obj_palette_hex'])
            allowed = {6} if name == 'aliased_23' else {1}
            assert all(physical[i:i + 32] == reference[i:i + 32] for i in range(0, 512, 32) if i // 32 not in allowed)

    for name, slots, kind in (('primary_sword', b'\x01\x00', 3), ('primary_buster', b'\x00\x01', 1)):
        reset()
        write(ZERO + 0x212, slots)
        frames = [snapshot(0)]
        for tick in range(1, 5):
            run(*((0,) if tick == 1 else ()))
            frames.append(snapshot(tick))
        found = [o for f in frames[1:] for o in f['objects'] if o['kind'] == kind]
        assert found and all(o['owner'] == ZERO for o in found)
        # Only the already verified owner row0 and resource banks are exercised.
        assert all(o['palette_bank'] == 1 for o in found)
        save(name, 'already owned weapon assigned to primary slot; no cache/form/EX/level edits', frames)

    assert hashlib.sha1(mapped(0x08000000, len(ROM))).hexdigest() == SHA1
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1(ROM_PATH.read_bytes()).hexdigest() == SHA1

target = ROOT / 'build/stage2c/resource-slots-20261108.json'
target.parent.mkdir(parents=True, exist_ok=True)
target.write_text(json.dumps(result, indent=2) + '\n', encoding='utf-8')
print(json.dumps({'scenarios_passed': list(result['scenarios']), 'new_functions': 4,
                  'stage2c_total': '14/15', 'output': str(target),
                  'notes': ['request slots 0/1 alias OBJ bank1, 2/3 alias bank6',
                            'last dirty slot wins; equal cache does not restore overwritten shadow',
                            'selected palette reaches hardware one update after shadow',
                            'palette-only fixtures match idle-control VRAM; tile loading remains unverified']}, indent=2))
