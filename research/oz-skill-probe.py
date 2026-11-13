"""Bounded OZ input/lifecycle research; no ROM changes or user saves.

python -X utf8 -B research/oz-skill-probe.py --rom <supplied OZ ROM>
Windows x64 + Pillow + existing mGBA Libretro core. Fixture cases are explicit.
"""
import argparse
from datetime import datetime, timezone
import hashlib
import importlib.util
import json
from pathlib import Path
import struct
import sys
import time

ROOT = Path(__file__).resolve().parents[1]
ROM_HASH = 'dddc56efcab68e18d9d34a7f5b2186e2e07bff1dcb3f9a69ef22372cceccaf34'
CORE_HASH = '02747c2a77ea4ed9738c967d101a207a81973233588f68d39f5ab923a1a9599c'
Z, S = 0x02037FA0, 0x020389E0


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--rom', type=Path, required=True)
    ap.add_argument('--out', type=Path, default=ROOT / 'build/oz-skill-probe')
    args = ap.parse_args()
    rom, out = args.rom.resolve(), args.out.resolve()
    assert out.is_relative_to((ROOT / 'build').resolve())
    out.mkdir(parents=True, exist_ok=True)
    core = ROOT / 'tools/bin/mgba_libretro.dll'
    assert sha(rom) == ROM_HASH and sha(core) == CORE_HASH
    data = rom.read_bytes()
    started = time.perf_counter()
    evidence = dict(started_utc=datetime.now(timezone.utc).isoformat(),
                    script_sha256=sha(Path(__file__)), rom_sha256=ROM_HASH,
                    core_sha256=CORE_HASH, user_supplied_author='https://www.youtube.com/@AssassinXMod',
                    boot_updates=16203, user_save_loaded=False, old_state_loaded=False,
                    frame_origin='0 = after first retro_run of each restored-baseline case',
                    limitations=['No enemy damage test', 'No interrupt/death test',
                                 'Configuration/weapon swaps are RAM fixtures, not menu workflows',
                                 'No full instruction trace; static call sites plus sampled runtime objects'],
                    cases={})
    spec = importlib.util.spec_from_file_location('oz_skill_core', ROOT / 'research/emulator/probe.py')
    p = importlib.util.module_from_spec(spec)
    old = sys.argv
    sys.argv = [str(__file__), str(rom)]
    try:
        spec.loader.exec_module(p)
    finally:
        sys.argv = old

    def bus(a, n):
        for base, (ptr, length) in p.maps.items():
            if base <= a and a + n <= base + length:
                return p.C.string_at(ptr + a - base, n)
        return None

    def objects():
        records = []
        slots = p.read(0x02038B10, 24 * 16)
        for slot in range(24):
            a = struct.unpack_from('<I', slots, slot * 16)[0]
            if not a:
                continue
            b = bus(a, 0xB4)
            assert b is not None, f'Unmapped tracked object {a:08x}'
            collision = struct.unpack_from('<I', b, 0x74)[0] if b[8] == 4 else 0
            template = None
            if 0x08000000 <= collision <= 0x09000000 - 24:
                c = data[collision - 0x08000000:collision - 0x08000000 + 24]
                template = dict(kind=c[0], faction=c[1], damage=c[3], remaining=c[11],
                                layer=struct.unpack_from('<I', c, 12)[0])
            records.append(dict(slot=slot, address=hex(a), unique=b[0x1C],
                                kind=b[8], type=b[9], phase=b[0xC], flags=b[0xA],
                                work=list(b[0x10:0x14]),
                                callback=hex(struct.unpack_from('<I', b, 0x14)[0]),
                                link28=hex(struct.unpack_from('<I', b, 0x28)[0]),
                                collision=hex(collision), template=template))
        return records

    def snapshot(t, keys):
        b, c = p.read(Z, 0x240), p.read(S, 0x58)
        return dict(t=t, keys=list(keys), action=c[8], substate=c[9],
                    action_timer=struct.unpack_from('<H', c, 4)[0],
                    magic=hex(struct.unpack_from('<I', c)[0]),
                    mode=list(b[12:16]), motion=b[30], hp=struct.unpack_from('<h', b, 0xA4)[0],
                    xy=list(struct.unpack_from('<ii', b, 0x54)),
                    raw_keys=struct.unpack_from('<H', b, 0x216)[0],
                    logical_input=struct.unpack_from('<I', b, 0x218)[0],
                    mapping=list(struct.unpack_from('<4H', b, 0x21C)),
                    weapons=list(b[0xC0:0xC2]), objects=objects())

    def pulse(*keys):
        return lambda t: keys if t < 2 else ()

    cases = [
        ('idle', pulse(), 0, None),
        ('select-L', pulse(2, 10), 4, None),
        ('down-R', pulse(5, 11), 2, None),
        ('up-R', pulse(4, 11), 1, None),
        ('down-B', pulse(5, 0), 0, None),
        ('select-B', pulse(2, 0), 5, None),
        ('up-L-B', pulse(4, 10, 0), 0, None),
        ('select-R', pulse(2, 11), 6, None),
        ('down-R-B', pulse(5, 11, 0), 2, None),
        ('up-R-B', pulse(4, 11, 0), 1, None),
        ('select-R-B', pulse(2, 11, 0), 5, None),
        ('up-L-R-B', pulse(4, 10, 11, 0), 0, None),
        ('R-held-down-B', lambda t: (11,) if t < 8 else (11, 5, 0) if t < 10 else (), 0, None),
        ('air-R-held-up-B', lambda t: (8, 11) if t < 10 else (8, 11, 4, 0) if t < 12 else (), 0, None),
        ('R-B-charge', lambda t: (11, 0) if t < 180 else (), 0, None),
        ('rebind-down-R', pulse(5, 11), 2, 'swap-LR-mapping'),
        ('rebind-down-L', pulse(5, 10), 0, 'swap-LR-mapping'),
        ('rebind-select-R', pulse(2, 11), 6, 'swap-LR-mapping'),
        ('rebind-select-L', pulse(2, 10), 4, 'swap-LR-mapping'),
        ('saber-main-down-B', pulse(5, 0), 0, 'saber-primary'),
        ('saber-main-up-L-B', pulse(4, 10, 0), 0, 'saber-primary'),
        ('saber-main-air-up-B', lambda t: (8,) if t < 10 else (8, 4, 0) if t < 12 else (), 0, 'saber-primary'),
        ('saber-main-charge', lambda t: (0,) if t < 180 else (), 0, 'saber-primary'),
    ]
    traces = {}
    try:
        for t in range(1801):
            p.run(*((3,) if t in (750, 1000, 1250, 1500) else ()))
        for t in range(2401):
            p.run(*((3,) if t in (0, 400) else (0,) if t % 30 == 10 else ()))
        for t in range(12001):
            p.run(*((8,) if t % 30 == 10 else ()))
        b = p.read(Z, 0x224)
        assert b[8:10] == b'\0\0' and struct.unpack_from('<I', b, 20)[0] == 0x080294BD
        assert struct.unpack_from('<I', p.read(S, 4))[0] == 0x4F5A3136
        assert list(struct.unpack_from('<4H', b, 0x21C)) == [1, 0x200, 2, 0x100]
        evidence['baseline_weapons'] = list(b[0xC0:0xC2])
        assert evidence['baseline_weapons'] == [0, 1]
        size = p.d.retro_serialize_size()
        state = p.C.create_string_buffer(size)
        for name in ('serialize', 'unserialize'):
            fn = getattr(p.d, 'retro_' + name)
            fn.argtypes = [p.C.c_void_p, p.C.c_size_t]
            fn.restype = p.C.c_bool
        assert p.d.retro_serialize(state, size)
        for name, inputs, expected, fixture in cases:
            assert p.d.retro_unserialize(state, size)
            if fixture == 'swap-LR-mapping':
                p.write(Z + 0x21C, struct.pack('<4H', 1, 0x100, 2, 0x200))
            elif fixture == 'saber-primary':
                p.write(Z + 0xC0, bytes([1, 0]))
                p.write(Z + 0xE4, bytes([1, 0]))
            rows, shot_hashes = [], {}
            for t in range(360):
                keys = inputs(t)
                p.run(*keys)
                rows.append(snapshot(t, keys))
                if t in (6, 12, 24, 30, 60, 195):
                    path = out / f'{name}-{t}.png'
                    p.screenshot(path)
                    shot_hashes[str(t)] = sha(path)
            actions = sorted({r['action'] for r in rows})
            assert actions == ([0, expected] if expected else [0])
            assert rows[-1]['action'] == 0, name
            assert all(r['magic'] == '0x4f5a3136' for r in rows)
            active = [r['t'] for r in rows if r['action']]
            tracked = [o for r in rows for o in r['objects']]
            identities, groups, templates = set(), {}, {}
            for row in rows:
                for obj in row['objects']:
                    identity = (obj['address'], obj['unique'])
                    if identity not in identities:
                        identities.add(identity)
                        group = f"{obj['kind']}/{obj['type']}/work0={obj['work'][0]}"
                        rec = groups.setdefault(group, dict(count=0, first_t=row['t'], links28=set()))
                        rec['count'] += 1
                        rec['links28'].add(obj['link28'])
                    if obj['template']:
                        templates[obj['collision']] = obj['template']
            for rec in groups.values():
                rec['links28'] = sorted(rec['links28'])
            evidence['cases'][name] = dict(fixture=fixture, actions=actions,
                active_interval=[min(active), max(active)] if active else None,
                motions=sorted({r['motion'] for r in rows}),
                tracked_types=sorted({(o['kind'], o['type']) for o in tracked}),
                peak_projectiles=max(sum(o['kind'] == 4 and o['phase'] == 1 for o in r['objects']) for r in rows),
                spawn_groups=groups, observed_templates=templates,
                final_action=0, final_tracked=len(rows[-1]['objects']), screenshot_sha256=shot_hashes)
            traces[name] = rows

        pillar = traces['down-R']
        assert [r['action_timer'] for r in pillar[:102]] == list(range(1, 103))
        first = next(r for r in pillar if any(o['kind'] == 4 for o in r['objects']))
        projs = [o for o in first['objects'] if o['kind'] == 4]
        assert first['t'] == 17 and len(projs) == 5
        assert all(o['type'] == 38 and o['work'][0] == 3 and o['link28'] == '0x2038a2c' for o in projs)
        assert all(o['template']['faction'] == 0 for o in projs)
        damaging = [o for r in pillar for o in r['objects']
                    if o['kind'] == 4 and o['template'] and o['template']['kind'] == 0]
        assert damaging and all(o['template']['faction'] == 0 and o['template']['damage'] == 5 for o in damaging)
        fan = evidence['cases']['air-R-held-up-B']['spawn_groups']['4/38/work0=2']
        assert fan['count'] == 7
        assert evidence['cases']['down-B']['spawn_groups']['4/38/work0=4']['count'] == 1
        assert evidence['cases']['up-R']['spawn_groups']['4/38/work0=1']['count'] == 5
        ids = {(o['address'], o['unique']) for o in projs}
        for t, phase in ((102, 3), (103, 4)):
            found = [o for o in pillar[t]['objects'] if (o['address'], o['unique']) in ids]
            assert len(found) == 5 and all(o['phase'] == phase for o in found)
        assert not pillar[104]['objects']
        evidence['pillar_sample'] = dict(first_projectiles_t=17, count=5,
            kind=4, type=38, work0=3, link28='0x02038a2c',
            initial_template=projs[0]['template'], initial_collision=projs[0]['collision'],
            attack_template=damaging[0]['template'], attack_collision=damaging[0]['collision'],
            first_attack_template_t=next(r['t'] for r in pillar if any(o['kind'] == 4 and o['template'] and o['template']['kind'] == 0 for o in r['objects'])),
            observed_update=projs[0]['callback'], action_zero_t=102,
            phase3_t=102, phase4_t=103, slots_empty_t=104,
            actual_enemy_damage_tested=False)
        trace_file = out / 'trace.json'
        trace_file.write_text(json.dumps(traces, indent=2) + '\n', encoding='utf-8')
        evidence['trace_sha256'] = sha(trace_file)
        assert sha(rom) == ROM_HASH and sha(core) == CORE_HASH
        evidence['elapsed_seconds'] = round(time.perf_counter() - started, 3)
        evidence['status'] = 'passed-bounded-input-and-normal-cleanup'
        (out / 'evidence.json').write_text(json.dumps(evidence, indent=2) + '\n', encoding='utf-8')
        print(json.dumps({k: v for k, v in evidence.items() if k != 'cases'}), flush=True)
        print(json.dumps({n: {k: v for k, v in c.items() if k != 'screenshot_sha256'} for n, c in evidence['cases'].items()}), flush=True)
    finally:
        p.d.retro_unload_game()
        p.d.retro_deinit()


if __name__ == '__main__':
    main()
