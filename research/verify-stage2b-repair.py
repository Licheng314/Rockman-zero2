"""Independent audit of b9d68182; run stage2a first in a fresh directory.

No ROM patches or user-save writes. Reuses the delivered fixtures, then records
the missing fields and actually attempts the claimed third inputs.
"""
import contextlib
import hashlib
import io
import json
from pathlib import Path
import runpy
import struct

ROOT = Path(__file__).resolve().parents[1]
ROM_SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
with contextlib.redirect_stdout(io.StringIO()):
    delivered = runpy.run_path(str(ROOT/'research/stage2b/run-combat-fixtures.py'))
P, d, C, run, player, read = (delivered[k] for k in ('P', 'd', 'C', 'run', 'player', 'read'))
load, base, idle, enemies, address = (delivered[k] for k in ('load_state', 'base', 'base_idle', 'enemies', 'a'))
ZERO = 0x02037CF0
read_ram = delivered['read_ram']
rom = (ROOT/'baserom.gba').read_bytes()
out = {'audited_commit': 'b9d68182', 'rom_sha1': ROM_SHA1,
       'script_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
       'core_sha256': hashlib.sha256((ROOT/'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
       'fixtures': 'same weapon/EX/tier/HP RAM presets as delivered; no added protection or position edits',
       'traces': {}}


def trace(name, script, count, target=False):
    load(base if target else idle)
    uid = read_ram(address + 0x1C, 1)[0] if target else None
    frames, previous = [], set()
    for t in range(count):
        buttons = set(script(t))
        run(*sorted(buttons))
        z = player()
        enemy = enemies().get(address) if target else None
        if target:
            assert enemy and enemy['pool_handle'] == 0x0202F078 and enemy['kind'] == 1
            assert enemy['callback'] == 0x08066A35
            assert read_ram(address + 0x1C, 1)[0] == uid
            assert int.from_bytes(rom[0x33D994:0x33D998], 'little') == 0x0833DC0C
        frames.append({'t': t, 'buttons': sorted(buttons), 'new_buttons': sorted(buttons - previous),
                       'released_buttons': sorted(previous - buttons), 'pose': z[0x17F],
                       'request': z[0x2BB], 'latch': z[0x2B8], 'chain': z[0x2B7], 'archive': z[0x2BF],
                       'attack': list(z[0x176:0x17E]), 'animation': list(z[0x70:0x74]),
                       'charge_bytes': list(z[0x188:0x18C]), 'local_input': list(z[0x195:0x19D]),
                       'player_hp': int.from_bytes(z[0xA4:0xA6], 'little'),
                       'position': list(struct.unpack_from('<2i', z, 0x54)), 'phase': list(z[0xD:0x11]),
                       'target': dict(enemy, address=address, uid=uid) if enemy else None})
        previous = buttons
    out['traces'][name] = frames
    return frames


def changes(frames):
    previous = frames[0]['target']['hp']
    events = []
    for f in frames[1:]:
        hp = f['target']['hp']
        if hp != previous:
            events.append({'t': f['t'], 'hp': hp, 'damage': previous-hp, 'pose': f['pose'], 'chain': f['chain']})
        previous = hp
    return events


try:
    fr = trace('R1_three_press', lambda t: (0,) if t in (0, 8, 16) else (), 60)
    assert [(fr[t]['request'], fr[t]['latch']) for t in (8, 9)] == [(2, 1), (2, 1)]
    assert (fr[10]['pose'], fr[10]['request'], fr[10]['latch'], fr[10]['chain'], fr[10]['archive']) == (43, 0, 0, 2, 2)
    assert (fr[16]['request'], fr[17]['request'], fr[18]['pose'], fr[18]['chain'], fr[18]['archive']) == (3, 3, 46, 3, 3)
    held = trace('R1_hold_only', lambda t: (0,) if t < 20 else (), 45)
    assert not any(f['pose'] in (43, 46) or f['request'] != 0 for f in held)
    inside = trace('R1_boundary18', lambda t: (0,) if t in (0, 18) else (), 50)
    outside = trace('R1_boundary19', lambda t: (0,) if t in (0, 19) else (), 50)
    assert any(f['pose'] == 43 for f in inside) and not any(f['pose'] == 46 for f in inside)
    assert not any(f['pose'] in (43, 46) for f in outside)
    def rising(t):
        return (0,) if t in (0, 19, 40) else ((4, 0) if t == 62 else ((4,) if 61 <= t < 75 else ()))
    for name, target in (('R1_rising_idle', False), ('R1_rising_target', True)):
        trace(name, rising, 95, target)
    ri, rt = (out['traces'][name] for name in ('R1_rising_idle', 'R1_rising_target'))
    assert (ri[63]['pose'], ri[63]['request'], ri[63]['latch']) == (48, 5, 0)
    assert all(f['request'] == 5 and f['latch'] == 1 for f in rt[62:83])
    assert (rt[83]['pose'], rt[83]['request'], rt[83]['latch'], rt[83]['chain'], rt[83]['archive']) == (48, 5, 0, 3, 3)

    summaries = {}
    for press in list(range(266, 281)) + [287, 291]:
        fr = trace(f'R2_press{press}', lambda t, p=press: (0,) if 5 <= t < 195 or t in (245, 265, p) else (), 320, True)
        events = changes(fr)
        assert [e['damage'] for e in events[:4]] == [8, 10, 8, 9]
        assert [e['pose'] for e in events[:4]] == [42, 52, 42, 43]
        assert not any(f['pose'] == 46 for f in fr)
        assert (0 in fr[press]['new_buttons']) == (press != 266)
        assert fr[272]['player_hp'] < fr[271]['player_hp'] and fr[273]['pose'] == 129
        assert fr[273]['chain'] == 2  # Injury does not immediately clear this counter.
        if press == 269:
            assert all(f['request'] == 0 and f['latch'] == 0 for f in fr[269:273])
            assert fr[194]['charge_bytes'] == [168, 0, 0, 0]
        if press == 291:
            assert fr[291]['pose'] == 42 and fr[291]['chain'] == 1
            assert events[-1] == {'t':293,'hp':157,'damage':8,'pose':42,'chain':1}
        summaries[str(press)] = {'third_new_press': 0 in fr[press]['new_buttons'], 'hp_events': events,
                                 'pose46_updates': [f['t'] for f in fr if f['pose'] == 46],
                                 'request_near_third': [{k:f[k] for k in ('t','pose','request','latch','chain','archive','player_hp')}
                                                        for f in fr[max(265,press-1):max(276,press+3)]],
                                 'player_damage': [{'t':f['t'], 'pose':f['pose'], 'hp':f['player_hp']}
                                                   for prev,f in zip(fr,fr[1:]) if f['player_hp']<prev['player_hp']]}
    out['scan_summary'] = summaries
    out['rising_summary'] = {name:[{k:f[k] for k in ('t','pose','request','latch','chain','archive','player_hp')}
                                  for f in out['traces'][name][61:86]] for name in ('R1_rising_idle','R1_rising_target')}
    pointer, count = P.maps[0x08000000]
    assert count == len(rom) and hashlib.sha1(C.string_at(pointer, count)).hexdigest() == ROM_SHA1
    print(json.dumps({'ordinary_buffer':'observed and bounded', 'EX_request':'retained after action starts',
                      'third_input_cases':len(summaries), 'invalid_new_edge_cases':[266],
                      'third_slash_observed':False, 'damage_update':272, 'hurt_pose_update':273,
                      'chain_on_hurt':2, 'repress291_chain':1, 'charge_before_release':168},indent=2))
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1((ROOT/'baserom.gba').read_bytes()).hexdigest() == ROM_SHA1
target = ROOT/'build/stage2b-repair-audit/independent-traces.json'
target.parent.mkdir(parents=True,exist_ok=True)
target.write_bytes((json.dumps(out,indent=2)+'\n').encode('utf-8'))
