"""Finite US-ROM saber lifecycle observations; fixtures touch emulator RAM only."""
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
write = player.__globals__['write']
ZERO = 0x02037CF0
HANDLE = 0x0202F070
TYPE_TABLE = 0x08336060
FAKE_OWNER = 0x0203F400

def u32(data, offset=0):
    return struct.unpack_from('<I', data, offset)[0]

def rom32(address):
    return u32(ROM, address - 0x08000000)

def word(address):
    return u32(read(address, 4))

def put_word(address, value):
    write(address, value.to_bytes(4, 'little'))

def objects():
    header = word(HANDLE)
    sentinel = header + 0x14
    cursor = word(sentinel)
    found = []
    while cursor != sentinel:
        assert len(found) < 32 and 0x02000000 <= cursor < 0x02040000
        raw = read(cursor, 0xB0)
        kind = raw[9]
        table = rom32(TYPE_TABLE + kind * 4)
        found.append({'address': cursor, 'kind': kind, 'table': table,
                      'state': raw[0xC], 'callback': u32(raw, 0x14),
                      'owner': u32(raw, 0x28), 'descriptor': u32(raw, 0x74),
                      'damage': raw[0xAB], 'flags': raw[0xA],
                      'x': struct.unpack_from('<i', raw, 0x54)[0],
                      'y': struct.unpack_from('<i', raw, 0x58)[0],
                      'shape_indices': [raw[0x68], int.from_bytes(raw[0x71:0x72], 'little', signed=True)]})
        cursor = u32(raw)
    return found

def snapshot(tick, tracked=None):
    header = word(HANDLE)
    active = objects()
    raw = read(tracked, 0xB0) if tracked else None
    return {'tick': tick, 'owner_link': word(ZERO + 0x2C),
            'owner_phase': player()[0xD], 'owner_gate': player()[0x2B6],
            'free_count': int.from_bytes(read(header + 0xA, 2), 'little'),
            'objects': active,
            'tracked_raw': raw.hex() if raw else None}

def reset():
    assert d.retro_unserialize(state, size)
    # Use an already owned sword in the primary slot. No growth, HP, ROM,
    # collision protection, input state or user save is changed.
    write(ZERO + 0x212, b'\x01\x00')

def spawn():
    reset()
    before = snapshot(0)
    assert not any(obj['kind'] == 3 for obj in before['objects'])
    for tick in range(1, 7):
        run(*((0,) if tick == 1 else ()))
        created = [obj for obj in objects() if obj['kind'] == 3]
        if created:
            break
    assert len(created) == 1
    address = created[0]['address']
    assert created[0]['owner'] == ZERO and word(ZERO + 0x2C) == address
    run()
    return before, address, tick + 1

results = {'rom_sha1': SHA1, 'evidence_kind': 'full-ROM execution with explicit RAM fixtures',
           'fixture': 'original stage1 ordinary-mode intro state; owned sword assigned primary slot',
           'pool_handle': HANDLE, 'type_table': TYPE_TABLE,
           'core_sha256': hashlib.sha256((ROOT / 'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
           'libretro_api': d.retro_api_version(), 'scenarios': {}}
try:
    before, address, first_tick = spawn()
    frames = [snapshot(first_tick, address)]
    for tick in range(first_tick + 1, first_tick + 81):
        run()
        frames.append(snapshot(tick, address))
    active_frames = [f for f in frames if any(o['address'] == address and o['kind'] == 3 for o in f['objects'])]
    assert active_frames
    assert any(any(o['address'] == address and o['descriptor'] == 0x08336594 for o in f['objects']) for f in frames)
    exit_frames = [f for f in frames if bytes.fromhex(f['tracked_raw'])[0xC] == 4]
    assert exit_frames
    first_exit = exit_frames[0]
    assert first_exit['owner_link'] == 0
    assert u32(bytes.fromhex(first_exit['tracked_raw']), 0x14) == 0x08006C29
    assert any(o['address'] == address for o in first_exit['objects'])
    next_frame = frames[frames.index(first_exit) + 1]
    assert not any(o['address'] == address for o in next_frame['objects'])
    assert next_frame['free_count'] == first_exit['free_count'] + 1
    results['scenarios']['ordinary_attack'] = {'before': before, 'address': address, 'frames': frames}

    # Cause a real saber update to observe a replacement owner link. Cleanup
    # must not erase that newer value. The placeholder is compared, not followed.
    _, address, first_tick = spawn()
    replacement = FAKE_OWNER
    put_word(ZERO + 0x2C, replacement)
    run()
    retired = snapshot(first_tick + 1, address)
    assert retired['owner_link'] == replacement
    assert bytes.fromhex(retired['tracked_raw'])[0xC] == 4
    assert bytes.fromhex(retired['tracked_raw'])[0xA] & 5 == 0
    assert bytes.fromhex(retired['tracked_raw'])[0x8C:0x95] == bytes(9)
    run()
    freed = snapshot(first_tick + 2, address)
    assert not any(o['address'] == address for o in freed['objects'])
    results['scenarios']['replacement_link'] = {'address': address, 'replacement': replacement,
                                               'retired': retired, 'freed': freed}

    # Clone only the owner's RAM structure to isolate the gate, avoiding an
    # out-of-range state dispatch on the actual player. This is not natural play.
    for name, phase, gate, expect_exit in (
        ('clone_valid', 0, 1, False), ('clone_gate_zero', 0, 0, True),
        ('clone_phase_five', 5, 1, True),
    ):
        _, address, first_tick = spawn()
        clone = bytearray(player())
        clone[0xD] = phase
        clone[0x2B6] = gate
        struct.pack_into('<I', clone, 0x2C, address)
        write(FAKE_OWNER, bytes(clone))
        put_word(address + 0x28, FAKE_OWNER)
        run()
        observed = snapshot(first_tick + 1, address)
        raw = bytes.fromhex(observed['tracked_raw'])
        assert (raw[0xC] == 4) == expect_exit, (name, raw.hex())
        assert word(FAKE_OWNER + 0x2C) == (0 if expect_exit else address)
        results['scenarios'][name] = {'address': address, 'phase': phase, 'gate': gate,
                                     'expect_exit': expect_exit, 'observation': observed}

    reset()
    header = word(HANDLE)
    before = snapshot(0)
    put_word(header + 0x10, 0)  # allocation-null fixture, not a naturally full pool
    run(0)
    run(n=5)
    after = snapshot(6)
    assert not any(o['kind'] == 3 for o in after['objects'])
    assert after['owner_link'] == before['owner_link']
    assert after['free_count'] == before['free_count']
    results['scenarios']['allocation_null'] = {'before': before, 'after': after,
                                              'fixture': 'free-list head forced null; capacity not naturally exhausted'}
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1(ROM_PATH.read_bytes()).hexdigest() == SHA1

output = ROOT / 'build/stage2c'
output.mkdir(parents=True, exist_ok=True)
(output / 'saber-lifecycle-20261108.json').write_text(json.dumps(results, indent=2) + '\n', encoding='utf-8')
summary = {}
for name, case in results['scenarios'].items():
    if name == 'ordinary_attack':
        frames = case['frames']
        exit_frame = next(f for f in frames if bytes.fromhex(f['tracked_raw'])[0xC] == 4)
        summary[name] = {'address': case['address'], 'first_exit_tick': exit_frame['tick'],
                         'next_tick_freed': exit_frame['tick'] + 1,
                         'descriptors': sorted({o['descriptor'] for f in frames for o in f['objects']
                                                if o['address'] == case['address'] and o['state'] == 1})}
    elif name == 'replacement_link':
        summary[name] = {'retired_state': bytes.fromhex(case['retired']['tracked_raw'])[0xC],
                         'new_link_preserved': case['retired']['owner_link'] == case['replacement'],
                         'next_tick_freed': not any(o['address'] == case['address'] for o in case['freed']['objects'])}
    elif name.startswith('clone_'):
        summary[name] = {'state': bytes.fromhex(case['observation']['tracked_raw'])[0xC], 'expected_exit': case['expect_exit']}
    else:
        summary[name] = {'saber_created': False, 'owner_link_unchanged': True, 'free_count_unchanged': True}
print(json.dumps({'rom_sha1': SHA1, 'core_sha256': results['core_sha256'],
                  'libretro_api': results['libretro_api'], 'results': summary}, indent=2))
