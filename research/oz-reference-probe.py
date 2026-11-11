"""Read-only, hash-pinned OZ reference smoke test; not an OZ activation test.

Usage: python -X utf8 research/oz-reference-probe.py --rom <local BZ3E OZ ROM>
Requires the existing emulator/probe.py core and Pillow. Outputs stay in build/.
No user save, ROM patch, debugger write or external save-state is used.
"""
import argparse
import hashlib
import importlib.util
import json
from pathlib import Path
import struct
import sys
import time
from datetime import datetime, timezone

ROOT = Path(__file__).resolve().parents[1]
ROM_SHA = 'dddc56efcab68e18d9d34a7f5b2186e2e07bff1dcb3f9a69ef22372cceccaf34'
CORE_SHA = '02747c2a77ea4ed9738c967d101a207a81973233588f68d39f5ab923a1a9599c'
PLAYER, STATE = 0x02037FA0, 0x020389E0


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--rom', required=True, type=Path)
    parser.add_argument('--out', type=Path, default=ROOT / 'build/oz-reference-probe')
    args = parser.parse_args()
    rom = args.rom.resolve()
    out = args.out.resolve()
    # Refuse output outside ignored build, including an existing symlink escape.
    assert out.is_relative_to((ROOT / 'build').resolve())
    out.mkdir(parents=True, exist_ok=True)
    assert sha(rom) == ROM_SHA, 'This probe only supports the supplied OZ image'
    core = ROOT / 'tools/bin/mgba_libretro.dll'
    assert sha(core) == CORE_SHA, 'Core changed: requalify timing before use'
    data = rom.read_bytes()
    # Actual Thumb trampoline, not a US/JP binary comparison.
    assert data[0x294BC:0x294C0] == bytes.fromhex('004b1847')
    assert struct.unpack_from('<I', data, 0x294C0)[0] == 0x0881434D
    start = time.perf_counter()
    evidence = dict(started_utc=datetime.now(timezone.utc).isoformat(),
                    rom_sha256=ROM_SHA, core_sha256=CORE_SHA,
                    script_sha256=sha(Path(__file__)), reference_baseline_missing=True,
                    player=hex(PLAYER), callback='0x080294bd',
                    trampoline_target='0x0881434d', custom_state=hex(STATE),
                    ram_fixtures=False, external_state=False, boot_frames=16203,
                    cases={}, claim='normal controls and injected wrapper only; OZ activation unproven')
    old_argv = sys.argv
    sys.argv = [str(__file__), str(rom)]
    spec = importlib.util.spec_from_file_location('oz_probe_core', ROOT / 'research/emulator/probe.py')
    p = importlib.util.module_from_spec(spec)
    try:
        spec.loader.exec_module(p)
    finally:
        sys.argv = old_argv

    def snapshot():
        b = p.read(PLAYER, 0xA6)
        custom = p.read(STATE, 0x38)
        return dict(kind=b[8], type=b[9], mode=list(b[0xC:0x10]),
                    callback=hex(struct.unpack_from('<I', b, 0x14)[0]),
                    motion=b[0x1E], command=b[0x71], hp=struct.unpack_from('<h', b, 0xA4)[0],
                    x=struct.unpack_from('<i', b, 0x54)[0], y=struct.unpack_from('<i', b, 0x58)[0],
                    magic=hex(struct.unpack_from('<I', custom)[0]),
                    custom_action=custom[8], custom_substate=custom[9],
                    wrapper_tick=struct.unpack_from('<I', custom, 0x34)[0])

    try:
        # Exact concatenation of the exploratory boot/intro/play schedules.
        for t in range(1801):
            p.run(*((3,) if t in (750, 1000, 1250, 1500) else ()))
        for t in range(2401):
            p.run(*((3,) if t in (0, 400) else (0,) if t % 30 == 10 else ()))
        for t in range(12001):
            p.run(*((8,) if t % 30 == 10 else ()))
        initial = snapshot()
        assert (initial['kind'], initial['type'], initial['callback']) == (0, 0, '0x80294bd')
        assert initial['mode'][0] == 1 and initial['hp'] > 0
        assert initial['magic'] == '0x4f5a3136' and initial['custom_action'] == 0
        evidence['initial'] = initial
        p.screenshot(out / 'gameplay.png')
        p.d.retro_serialize.argtypes = [p.C.c_void_p, p.C.c_size_t]
        p.d.retro_serialize.restype = p.C.c_bool
        p.d.retro_unserialize.argtypes = [p.C.c_void_p, p.C.c_size_t]
        p.d.retro_unserialize.restype = p.C.c_bool
        size = p.d.retro_serialize_size()
        state = p.C.create_string_buffer(size)
        assert p.d.retro_serialize(state, size)
        cases = {'idle': [()] * 60, 'buster': [(0,)] + [()] * 59,
                 'saber': [(11, 0)] + [()] * 59,
                 'select': [(2,)] + [()] * 59,
                 'select-saber': [(2,)] + [()] * 15 + [(11, 0)] + [()] * 43,
                 'up-attack': [(4, 0)] + [()] * 59}
        traces = {}
        for name, inputs in cases.items():
            assert p.d.retro_unserialize(state, size)
            rows = []
            for t, keys in enumerate(inputs):
                p.run(*keys)
                rows.append(dict(frame=t, keys=list(keys), **snapshot()))
            motions = sorted({row['motion'] for row in rows})
            assert all(row['magic'] == '0x4f5a3136' and row['custom_action'] == 0 for row in rows)
            assert rows[-1]['wrapper_tick'] - initial['wrapper_tick'] == 60
            if name in ('buster', 'up-attack'):
                assert 8 in motions and rows[-1]['motion'] == 0
            if name in ('saber', 'select-saber'):
                assert 14 in motions and rows[-1]['motion'] == 0
            traces[name] = rows
            evidence['cases'][name] = dict(frames=len(rows), motions=motions,
                                           custom_actions=sorted({r['custom_action'] for r in rows}),
                                           wrapper_ticks=60)
        (out / 'trace.json').write_text(json.dumps(traces, indent=2) + '\n', encoding='utf-8')
        evidence['trace_sha256'] = sha(out / 'trace.json')
        evidence['gameplay_sha256'] = sha(out / 'gameplay.png')
        assert sha(rom) == ROM_SHA and sha(core) == CORE_SHA
        evidence['elapsed_seconds'] = round(time.perf_counter() - start, 3)
        evidence['status'] = 'passed-bounded-smoke-test'
        (out / 'evidence.json').write_text(json.dumps(evidence, indent=2) + '\n', encoding='utf-8')
        print(json.dumps(evidence, ensure_ascii=False), flush=True)
    finally:
        p.d.retro_unload_game()
        p.d.retro_deinit()


if __name__ == '__main__':
    main()
