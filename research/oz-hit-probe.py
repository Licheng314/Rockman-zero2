"""OZ pillar: natural enemy damage and explicit HP-zero interruption fixtures.

Windows x64 + existing Libretro core + Pillow. No disk saves or ROM writes.
python -X utf8 -B research/oz-hit-probe.py --rom <supplied OZ ROM>
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
Z, S, TARGET = 0x02037FA0, 0x020389E0, 0x03005884
ROM_SHA = 'dddc56efcab68e18d9d34a7f5b2186e2e07bff1dcb3f9a69ef22372cceccaf34'
CORE_SHA = '02747c2a77ea4ed9738c967d101a207a81973233588f68d39f5ab923a1a9599c'


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--rom', type=Path, required=True)
    ap.add_argument('--out', type=Path, default=ROOT / 'build/oz-hit-probe')
    args = ap.parse_args()
    rom, out = args.rom.resolve(), args.out.resolve()
    assert out.is_relative_to((ROOT / 'build').resolve())
    out.mkdir(parents=True, exist_ok=True)
    core = ROOT / 'tools/bin/mgba_libretro.dll'
    assert sha(rom) == ROM_SHA and sha(core) == CORE_SHA
    data = rom.read_bytes()
    # ROM table anchor, independently found by routine pointer references.
    routine = struct.unpack_from('<I', data, 0x362110 + 6 * 4)[0]
    assert routine == 0x083629E8
    assert struct.unpack_from('<I', data, routine - 0x08000000 + 4)[0] == 0x08069105
    started = time.perf_counter()
    evidence = dict(started_utc=datetime.now(timezone.utc).isoformat(),
                    script_sha256=sha(Path(__file__)), rom_sha256=ROM_SHA, core_sha256=CORE_SHA,
                    boot_updates=16203, target_walk_updates=135, old_state_loaded=False,
                    user_save_loaded=False, cases={},
                    static_update_fragment_sha256=hashlib.sha256(data[0x811258:0x811378]).hexdigest(),
                    limitations=['Only one normal enemy instance', 'No Boss coverage',
                                 'HP-zero fixtures are not natural damage/death',
                                 'No nonlethal hit interrupt during the pillar',
                                 'No CPU instruction trace or complete invulnerability explanation'])
    spec = importlib.util.spec_from_file_location('oz_hit_core', ROOT / 'research/emulator/probe.py')
    p = importlib.util.module_from_spec(spec)
    argv = sys.argv
    sys.argv = [str(__file__), str(rom)]
    try:
        spec.loader.exec_module(p)
    finally:
        sys.argv = argv

    def bus(a, n):
        for base, (ptr, length) in p.maps.items():
            if base <= a and a + n <= base + length:
                return p.C.string_at(ptr + a - base, n)
        raise ValueError(f'Unmapped address {a:08x}')

    def object_row(a):
        b = bus(a, 0xB4)
        return dict(address=a, unique=b[28], kind=b[8], type=b[9], phase=b[12], flags=b[10],
                    callback=struct.unpack_from('<I', b, 20)[0],
                    xy=list(struct.unpack_from('<ii', b, 0x54)),
                    hp=struct.unpack_from('<h', b, 0xA4)[0],
                    collision=struct.unpack_from('<I', b, 0x74)[0],
                    paired_body=struct.unpack_from('<I', b, 0x80)[0],
                    body_parent=struct.unpack_from('<I', b, 0xA0)[0],
                    status=struct.unpack_from('<I', b, 0x8C)[0], invincibility=b[0x94])

    def sample(t):
        slots = p.read(0x02038B10, 384)
        objects = [object_row(a) for i in range(24)
                   if (a := struct.unpack_from('<I', slots, i * 16)[0])]
        return dict(t=t, player=object_row(Z), target=object_row(TARGET),
                    action=p.read(S + 8, 1)[0], objects=objects)

    try:
        for t in range(1801):
            p.run(*((3,) if t in (750, 1000, 1250, 1500) else ()))
        for t in range(2401):
            p.run(*((3,) if t in (0, 400) else (0,) if t % 30 == 10 else ()))
        for t in range(12001):
            p.run(*((8,) if t % 30 == 10 else ()))
        p.run(7, n=135)
        h = p.read(0x02031728, 40)
        array, kind, stride, count, remaining = struct.unpack_from('<I4h', h)
        assert (array, kind, stride, count) == (0x03004B80, 3, 196, 18)
        assert TARGET == array + 17 * stride
        target = object_row(TARGET)
        assert (target['kind'], target['type'], target['unique'], target['callback'], target['hp']) == (3, 6, 47, 0x08069105, 8)
        assert target['body_parent'] == TARGET
        evidence['target_identity'] = dict(pool_header=hex(0x02031728), array=hex(array),
            kind=kind, stride=stride, count=count, slot=17, type=6, unique=47,
            address=hex(TARGET), rom_type_table_anchor=hex(0x08362110),
            routine_table=hex(routine), update=hex(target['callback']))
        size = p.d.retro_serialize_size()
        state = p.C.create_string_buffer(size)
        for name in ('serialize', 'unserialize'):
            fn = getattr(p.d, 'retro_' + name)
            fn.argtypes = [p.C.c_void_p, p.C.c_size_t]
            fn.restype = p.C.c_bool
        assert p.d.retro_serialize(state, size)
        cases = [(f'{approach}-{attack}', approach, attack, False, None)
                 for approach in (0, 20, 30) for attack in (False, True)]
        cases += [('contact-idle', 30, False, True, None),
                  ('contact-pillar', 30, True, True, None),
                  ('hp-zero-20', 30, True, False, 20), ('hp-zero-30', 30, True, False, 30)]
        traces = {}
        for name, approach, attack, moving, interrupt in cases:
            assert p.d.retro_unserialize(state, size)
            p.run(7, n=approach)
            rows = [sample(-1)]
            tracked, retired = [], {}
            for t in range(180):
                if interrupt is not None and t == interrupt:
                    tracked = [(o['address'], o['unique']) for o in rows[-1]['objects'] if o['kind'] == 4]
                    assert len(tracked) == 5
                    p.write(Z + 0xA4, b'\0\0')  # One write; no freeze, mode forcing or target edits.
                keys = ((5, 11) if attack and t < 2 else ()) + ((7,) if moving else ())
                p.run(*keys)
                rows.append(sample(t))
                if interrupt is not None and interrupt <= t <= interrupt + 2:
                    retired[str(t)] = [object_row(a) for a, unique in tracked]
                    assert all(o['unique'] == unique for o, (_, unique) in zip(retired[str(t)], tracked))
                    assert all(o['phase'] == 4 and o['callback'] == 0x080071B1 and not o['flags'] & 4
                               for o in retired[str(t)])
                if t in (19, 24, 25, 26, 30, 40):
                    p.screenshot(out / f'{name}-{t}.png')
            assert all(r['target']['unique'] == 47 and r['target']['kind'] == 3 and r['target']['type'] == 6 for r in rows)
            if interrupt is not None:
                post = rows[interrupt + 1:]
                assert all(r['player']['hp'] == 0 and r['action'] == 0 and not r['objects'] for r in post)
                expected_target_hp = 8 if interrupt == 20 else 0
                assert all(r['target']['hp'] == expected_target_hp for r in post)
            elif not moving:
                expected = 0 if attack and approach == 30 else 8
                assert rows[-1]['target']['hp'] == expected
            changes = [dict(t=r['t'], target_hp=r['target']['hp'], player_hp=r['player']['hp'])
                       for i, r in enumerate(rows) if i == 0 or (r['target']['hp'], r['player']['hp']) !=
                       (rows[i - 1]['target']['hp'], rows[i - 1]['player']['hp'])]
            evidence['cases'][name] = dict(approach_updates=approach, attack=attack,
                keep_moving=moving, fixture=('one-shot player HP=0' if interrupt is not None else None),
                interrupt_t=interrupt, hp_changes=changes,
                final_action=rows[-1]['action'], final_tracked=len(rows[-1]['objects']), retired=retired)
            traces[name] = rows
        near = traces['30-True']
        for t, hp in ((24, 8), (25, 3), (26, 0)):
            assert near[t + 1]['target']['hp'] == hp
        pairs = []
        for t in (25, 26):
            r = near[t + 1]
            hits = [o for o in r['objects'] if o['address'] + 0x74 == r['target']['paired_body']]
            assert len(hits) == 1
            hit = hits[0]
            assert hit['kind'] == 4 and hit['type'] == 38 and hit['paired_body'] == TARGET + 0x74
            pairs.append(dict(t=t, projectile=hex(hit['address']), unique=hit['unique'],
                              target_invincibility=r['target']['invincibility']))
        assert pairs[0]['projectile'] == pairs[1]['projectile'] and pairs[0]['unique'] == pairs[1]['unique']
        assert traces['contact-idle'][8]['player']['hp'] == 14
        evidence['hit_pairs'] = pairs
        evidence['natural_contact_note'] = 'Idle movement hits target at t7; pillar locks position, so this is not a controlled immunity comparison'
        trace_file = out / 'trace.json'
        trace_file.write_text(json.dumps(traces, indent=2) + '\n', encoding='utf-8')
        evidence['trace_sha256'] = sha(trace_file)
        assert sha(rom) == ROM_SHA and sha(core) == CORE_SHA
        evidence['elapsed_seconds'] = round(time.perf_counter() - started, 3)
        evidence['status'] = 'passed-one-enemy-damage-and-two-hp-zero-fixtures'
        (out / 'evidence.json').write_text(json.dumps(evidence, indent=2) + '\n', encoding='utf-8')
        print(json.dumps({k: v for k, v in evidence.items() if k != 'cases'}), flush=True)
        print(json.dumps({n: {k: v for k, v in c.items() if k != 'retired'} for n, c in evidence['cases'].items()}), flush=True)
    finally:
        p.d.retro_unload_game()
        p.d.retro_deinit()


if __name__ == '__main__':
    main()
