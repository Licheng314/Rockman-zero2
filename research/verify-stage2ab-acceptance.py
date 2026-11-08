"""Independent narrow audit of ZCode's 96a83023 delivery. No ROM patches."""
import contextlib
import hashlib
import io
import json
from pathlib import Path
import runpy

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'build/stage2ab-audit'
OUT.mkdir(parents=True, exist_ok=True)
protected = {p: hashlib.sha256(p.read_bytes()).hexdigest() for p in
             (ROOT / 'baserom.gba', ROOT / 'baserom.sav') if p.exists()}
with contextlib.redirect_stdout(io.StringIO()) as log:
    score = runpy.run_path(str(ROOT / 'research/stage2a/run-score-fixtures.py'))
    boundaries = {}
    for penalty in (68, 69, 115, 116):
        rec = score['run_settlement'](penalty)
        expected = score['expected'](rec)
        assert all(rec[key] == value for key, value in expected.items())
        signed_total = rec['total'] if rec['total'] < 128 else rec['total'] - 256
        assert rec['acc_total_signed'] == signed_total
        boundaries[penalty] = rec
    queue_roll = score['run_settlement'](queue_state=(3,6,2))
    assert queue_roll['assists'] == 9 and queue_roll['queue283'] == '050000'
    combat = runpy.run_path(str(ROOT / 'research/stage2b/run-combat-fixtures.py'))

trace = combat['trace']
def events(frames):
    out = []
    previous = None
    for fr in frames:
        key = (fr['pose'], tuple(fr['atk'][:3]))
        if key != previous:
            out.append({'t': fr['t'], 'pose': fr['pose'], 'attack': fr['atk']})
            previous = key
    return out

mid = trace('audit_mid', lambda t: (0,) if t in (0,8,16) else (), 60)
chain = trace('audit_chain1', lambda t: (0,) if t in (0,19,40) else
              ((4,0) if t == 62 else ((4,) if 61 <= t < 75 else ())), 90, state=combat['base'])
scan = {}
for press in range(1, 23):
    frames = trace('audit_window', lambda t, press=press: (0,) if t in (0,press) else (), 55)
    scan[press] = events(frames)

tap = trace('audit_rising_tap', lambda t: (4,0) if t == 20 else ((4,) if 15<=t<30 else ()), 110)
hold = trace('audit_rising_hold', lambda t: (4,0) if 20<=t<60 else ((4,) if 15<=t<70 else ()), 110)
ys_equal = [f['y'] for f in tap] == [f['y'] for f in hold]
assert ys_equal
assert [f['motion'] for f in tap] == [f['motion'] for f in hold]
assert any(f['pose'] == 48 for f in tap)
assert tap[-1]['pose'] == hold[-1]['pose'] == 1

result = {'audited_commit': '96a83023', 'rom_sha1': score['ROM_SHA1'],
          'scope': 'independent RAM-fixture rerun; does not complete A4 or Boss validation',
          'original_clean_reproduction_failure': '2A writes build/stage2a/state0.bin; delivered 2B reads build/stage2a/scratch/state0.bin',
          'score_baseline': score['results']['baseline'], 'score_penalty_boundaries': boundaries,
          'penalty_queue_roll': queue_roll,
          'current_forms': {k:v for k,v in score['results'].items() if k.startswith('current_form')},
          'combat_original_assertions': combat['results'], 'midslash_events': events(mid),
          'window_scan': scan, 'chain1_events': events(chain), 'chain1_hp_changes': combat['hp_changes'](chain),
          'rising': {'compared_updates': len(tap), 'identical_y_trajectory': ys_equal,
                     'tap_events': events(tap), 'hold_events': events(hold), 'final_pose': tap[-1]['pose']},
          'scripts': {name:hashlib.sha256((ROOT/name).read_bytes()).hexdigest() for name in
                      ('research/stage2a/run-score-fixtures.py','research/stage2b/run-combat-fixtures.py',
                       'research/verify-stage2ab-acceptance.py')}}
for path, digest in protected.items():
    assert hashlib.sha256(path.read_bytes()).hexdigest() == digest, path
result['disk_rom_and_existing_save_unchanged'] = True
score['d'].retro_unload_game()
score['d'].retro_deinit()
(OUT/'rerun.log').write_text(log.getvalue(),encoding='utf-8')
(OUT/'acceptance-20261108.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
print('score boundary totals/ranks:', [(n,r['total'],r['acc_total_signed'],r['rank']) for n,r in boundaries.items()])
print('mid-slash:', events(mid))
print('chain1 HP:', result['chain1_hp_changes'])
print('chain1 actions:', result['chain1_events'])
print('rising full Y comparison:', ys_equal, 'final pose', tap[-1]['pose'])
print('window examples:', {k:scan[k] for k in (8,14,15,16,18,19,20)})
