"""Original-ROM projectile ownership/cleanup; all special conditions are RAM fixtures."""
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
ZERO, HANDLE, TABLE = 0x02037CF0, 0x0202F070, 0x08336060
PLACEHOLDER = 0x0203F400

def u32(data, offset=0):
    return struct.unpack_from('<I', data, offset)[0]

def word(address):
    return u32(read(address, 4))

def put(address, value):
    write(address, value.to_bytes(4, 'little'))

def rom16(address):
    return struct.unpack_from('<H', ROM, address - 0x08000000)[0]

def objects():
    header = word(HANDLE)
    sentinel = header + 0x14
    cursor = word(sentinel)
    found = []
    while cursor != sentinel:
        assert len(found) < 32 and 0x02000000 <= cursor < 0x02040000
        raw = read(cursor, 0xB0)
        found.append({'address': cursor, 'kind': raw[9], 'state': raw[0xC], 'substate': raw[0xD],
                      'callback': u32(raw, 0x14), 'owner': u32(raw, 0x28),
                      'flags': raw[0xA], 'flags_b': raw[0xB], 'tile': int.from_bytes(raw[0x20:0x22], 'little'),
                      'palette': raw[0x22], 'work': list(raw[0x10:0x14]),
                      'position': list(struct.unpack_from('<2i', raw, 0x54)),
                      'velocity': list(struct.unpack_from('<2i', raw, 0x5C)),
                      'descriptor': u32(raw, 0x74), 'damage': raw[0xAB], 'raw': raw.hex()})
        cursor = u32(raw)
    return found

def snap(tick, tracked=None):
    z = player()
    header = word(HANDLE)
    return {'tick': tick, 'count': z[0x2BA], 'slots': list(struct.unpack_from('<4I', z, 0x290)),
            'controller': u32(z, 0x28C), 'selector': z[0x10], 'main_copy': z[0x2B4],
            'free_count': int.from_bytes(read(header + 0xA, 2), 'little'),
            'pool_capacity': int.from_bytes(read(header + 8, 2), 'little'),
            'pool_stride': int.from_bytes(read(header + 6, 2), 'little'),
            'objects': objects(), 'tracked_raw': read(tracked, 0xB0).hex() if tracked else None}

def reset(secondary=False, set_cache=True):
    assert d.retro_unserialize(state, size)
    write(ZERO + 0x212, bytes([1, 0] if secondary else [0, 1]))
    if secondary and set_cache:
        # This cached selector is an explicit fixture, not a menu-selection test.
        write(ZERO + 0x2B4, b'\x01')
    run(7)
    run()
    assert player()[0x2BA] == 0
    assert not any(o['kind'] == 1 for o in objects())

def fire(secondary=False, set_cache=True):
    reset(secondary, set_cache)
    before = snap(0)
    run(*((11, 0) if secondary else (0,)))
    bullets = [o for o in objects() if o['kind'] == 1]
    assert len(bullets) == 1
    address = bullets[0]['address']
    first = snap(1, address)
    assert first['count'] == 1 and address in first['slots']
    assert bullets[0]['owner'] == ZERO
    return before, address, first

results = {'rom_sha1': SHA1, 'core_sha256': hashlib.sha256((ROOT / 'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
           'libretro_api': d.retro_api_version(), 'kind': 'full original-ROM execution; RAM fixtures labeled',
           'scenarios': {}}
try:
    for name, secondary, set_cache in (('primary', False, True),
                                       ('secondary_uncached', True, False), ('secondary', True, True)):
        before, address, first = fire(secondary, set_cache)
        frames = [first]
        for tick in range(2, 101):
            run()
            frames.append(snap(tick, address))
        assert frames[-1]['count'] == 0 and address not in frames[-1]['slots']
        assert not any(o['address'] == address for o in frames[-1]['objects'])
        slot = rom16(0x08335E00 + first['selector'] * 4 + (0 if first['main_copy'] == 0 else 2))
        bullet = next(o for o in first['objects'] if o['address'] == address)
        assert bullet['tile'] == rom16(0x08335FD4 + slot * 2)
        assert bullet['palette'] == ROM[0x335FDC + slot]
        assert bool(bullet['flags_b'] & 0x40) == (slot > 1)
        assert slot == (1 if secondary and set_cache else 0)
        results['scenarios'][name] = {
            'fixture': f'owned gun/sword slots, secondary={secondary}, +2B4 preset={secondary and set_cache}; right-facing shot', 'resource_slot': slot,
            'before': before, 'address': address, 'frames': frames}

    before, address, first = fire()
    initial_velocity = next(o['velocity'][0] for o in first['objects'] if o['address'] == address)
    put(address + 0x8C, 0x1000)
    run()
    reflected = snap(2, address)
    obj = next(o for o in reflected['objects'] if o['address'] == address)
    assert obj['state'] == 1 and reflected['count'] == 1 and address in reflected['slots']
    assert obj['velocity'][0] == -int(initial_velocity * 3 / 4)
    assert obj['flags'] & 4 == 0
    results['scenarios']['blocked_status'] = {'fixture': 'body status +8C forced to 0x1000 on normal bullet',
                                            'initial_velocity': initial_velocity, 'address': address,
                                            'observed': reflected}

    # A cleanup request uses the real update/retirement path without any ROM hook.
    for name, mode in (('requested_cleanup', 'normal'), ('replacement_slot', 'replacement'),
                       ('duplicate_slot', 'duplicate'), ('counter_underflow', 'zero_count')):
        before, address, first = fire()
        index = first['slots'].index(address)
        if mode == 'replacement':
            put(ZERO + 0x290 + index * 4, PLACEHOLDER)
        elif mode == 'duplicate':
            assert index == 0 and first['slots'][3] == 0
            put(ZERO + 0x29C, address)
            write(ZERO + 0x2BA, b'\x02')
        elif mode == 'zero_count':
            write(ZERO + 0x2BA, b'\x00')
        write(address + 0x13, b'\x01')
        run()
        retired = snap(2, address)
        raw = bytes.fromhex(retired['tracked_raw'])
        assert raw[0xC] == 4 and u32(raw, 0x14) == 0x08006C29
        assert raw[0xA] & 5 == 0 and raw[0x8C:0x95] == bytes(9)
        assert any(o['address'] == address for o in retired['objects'])
        if mode == 'normal':
            assert retired['count'] == 0 and address not in retired['slots']
        elif mode == 'replacement':
            assert retired['slots'][index] == PLACEHOLDER and retired['count'] == 1
        elif mode == 'duplicate':
            assert retired['slots'][3] == 0 and retired['slots'][0] == address and retired['count'] == 1
        else:
            assert retired['count'] == 255 and address not in retired['slots']
        run()
        freed = snap(3, address)
        assert not any(o['address'] == address for o in freed['objects'])
        assert freed['free_count'] == retired['free_count'] + 1
        results['scenarios'][name] = {'fixture': mode + '; work[3] forced to 1 in RAM',
                                      'address': address, 'retired': retired, 'freed': freed}

    # These intentionally inconsistent registries are invariant tests, not claims
    # that ordinary play exhausts the four slots or corrupts its own counters.
    reset()
    placeholders = [PLACEHOLDER + i * 0x100 for i in range(4)]
    for i, pointer in enumerate(placeholders):
        put(ZERO + 0x290 + i * 4, pointer)
    run(0)
    bullets = [o for o in objects() if o['kind'] == 1]
    assert len(bullets) == 1
    address = bullets[0]['address']
    created = snap(1, address)
    assert created['slots'] == placeholders and created['count'] == 1
    write(address + 0x13, b'\x01')
    run()
    retired = snap(2, address)
    assert retired['count'] == 1 and retired['slots'] == placeholders
    results['scenarios']['full_registry'] = {'fixture': 'four placeholder pointers, count kept zero before firing',
                                           'created': created, 'retired': retired, 'address': address}

    reset()
    header = word(HANDLE)
    before = snap(0)
    assert before['controller'] != 0
    put(header + 0x10, 0)
    run(0)
    after = snap(1)
    assert not any(o['kind'] == 1 for o in after['objects'])
    assert after['count'] == before['count'] and after['slots'] == before['slots']
    results['scenarios']['allocation_null'] = {'fixture': 'existing support controller, free-list head forced NULL',
                                              'before': before, 'after': after}

    reset()
    header = word(HANDLE)
    put(ZERO + 0x28C, 0)
    put(header + 0x10, 0)
    run(0)
    after = snap(1)
    assert after['controller'] == 0 and after['count'] == 0 and after['slots'] == [0] * 4
    assert not any(o['kind'] == 1 for o in after['objects'])
    results['scenarios']['support_null'] = {'fixture': 'owner support link cleared and free-list head forced NULL',
                                           'after': after}

    reset()
    old_support = word(ZERO + 0x28C)
    put(ZERO + 0x28C, 0)
    run(0)
    created = snap(1)
    assert created['controller'] != 0 and created['controller'] != old_support
    assert any(o['address'] == created['controller'] and o['kind'] == 0 and o['owner'] == ZERO for o in created['objects'])
    assert len([o for o in created['objects'] if o['kind'] == 1]) == 1
    results['scenarios']['support_recreated'] = {'fixture': 'owner support link cleared with allocation available',
                                               'old_support': old_support, 'created': created}
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1(ROM_PATH.read_bytes()).hexdigest() == SHA1

target = ROOT / 'build/stage2c/buster-lifecycle-20261108.json'
target.parent.mkdir(parents=True, exist_ok=True)
target.write_text(json.dumps(results, indent=2) + '\n', encoding='utf-8')
summary = {}
for name, case in results['scenarios'].items():
    if 'frames' in case:
        exit_frame = next(f for f in case['frames'] if bytes.fromhex(f['tracked_raw'])[0xC] == 4)
        summary[name] = {'slot': case['resource_slot'], 'exit_tick': exit_frame['tick'],
                         'count_on_exit': exit_frame['count'], 'controller_before': case['before']['controller'],
                         'controller_after': case['frames'][-1]['controller'],
                         'capacity': case['before']['pool_capacity'], 'stride': case['before']['pool_stride']}
    elif 'retired' in case:
        summary[name] = {key: case['retired'][key] for key in ('count', 'slots')}
    elif name == 'allocation_null':
        summary[name] = {'no_bullet_created': True, 'count_unchanged': True, 'slots_unchanged': True}
    elif name == 'blocked_status':
        summary[name] = {'count': case['observed']['count'], 'initial_vx': case['initial_velocity'],
                         'new_vx': next(o['velocity'][0] for o in case['observed']['objects'] if o['address'] == case['address'])}
    else:
        summary[name] = {key: case.get('created', case.get('after'))[key] for key in ('controller', 'count', 'slots')}
print(json.dumps(summary, indent=2))
