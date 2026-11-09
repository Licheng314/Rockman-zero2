"""Nightly B (2026-11-09): descriptor 0x0852D208 (motion 0x58, key 4) upload sample.

Runs the 2C tile-refresh scenario, captures full VRAM for the control and
relocated runs, snapshots the request queue 0x02000D60, and searches the ROM
for the uploaded bytes to identify the actual source segment(s).
RAM fixtures identical to probe-tile-refresh.py (tile base 256 + cached key FF).
No ROM modification; no format assumptions.
"""
import contextlib, hashlib, io, json, struct, sys
from pathlib import Path
import runpy

ROOT = Path(__file__).resolve().parents[2]
ROM = (ROOT / 'baserom.gba').read_bytes()
SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
assert hashlib.sha1(ROM).hexdigest() == SHA1
with contextlib.redirect_stdout(io.StringIO()):
    base = runpy.run_path(str(ROOT / 'research/stage1/probe-original-movement.py'))
C, d, size, run, player, read = (base[k] for k in ('C', 'd', 'size', 'run', 'player', 'read'))
probe_mod = sys.modules['probe']
write, maps = probe_mod.write, probe_mod.maps
ZERO = 0x02037CF0
VRAM_BASE = 0x06000000

def vram():
    pointer, length = maps[0x06000000]
    return C.string_at(pointer, length)

def word(a): return int.from_bytes(read(a, 4), 'little')

def rom_bytes(a, n):
    off = a - 0x08000000
    return ROM[off:off+n]

out = {'rom_sha1': SHA1,
       'core_sha256': hashlib.sha256((ROOT/'tools/bin/mgba_libretro.dll').read_bytes()).hexdigest(),
       'script_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest()}

write(ZERO + 0x212, b'\x01\x00')
for tick in range(1, 10):
    run(*((0,) if tick == 1 else ()))
address = word(ZERO + 0x2C)
raw = read(address, 0xB0)
assert raw[9] == 3 and word(ZERO + 0x2C) == address
motion, key, tile = raw[0x1E], raw[0x1F], int.from_bytes(raw[0x20:0x22], 'little')
assert motion == 0x58 and key == 4 and tile == 192
entry = 0x084CC680 + 4 * motion
desc0 = entry + int.from_bytes(rom_bytes(entry, 4), 'little')
desc = desc0 + 12 * 4            # 0x0852D208
header = rom_bytes(desc, 12)
assert len(header) == 12 and header[:4] == bytes([0x0c,0x0a,0x00,0x00])
out['descriptor'] = {'address': hex(desc), 'bytes': header.hex(), 'published_len': len(header),
                     'u16': [int.from_bytes(header[i:i+2], 'little') for i in range(0, 12, 2)],
                     'desc0': hex(desc0), 'entry': hex(entry), 'entry_off': hex(int.from_bytes(rom_bytes(entry,4),'little'))}
state = C.create_string_buffer(size)
assert d.retro_serialize(state, size)

# prefill scenario: fill the relocated dest window so every uploaded byte is visible
assert d.retro_unserialize(state, size)
write(address + 0x20, struct.pack('<H', 256))
write(address + 0x1F, bytes([0xff]))
import ctypes as _ct
_vptr = maps[0x06000000][0]
_ct.memmove(_vptr + 0x12000, bytes([0xa3]) * 0x2000, 0x2000)
prefill_frames, prefill_final, q2 = [], None, []
staging = []
src0 = 0x0852DC14 - 0x08000000
for tick in range(1, 6):
    run()
    prefill_frames.append(vram())
    q2.append(read(0x02000D60, 0xD0).hex())
    import probe as _P
    iw = _P.maps[0x03000000][0]
    stg = C.string_at(iw + 0x2AC0 + 0x40, 1120)
    staging.append({'tick': tick, 'eq_rom_0852dc14': stg == ROM[src0:src0+1120],
                    'sha256': hashlib.sha256(stg).hexdigest()})
prefill_final = prefill_frames[-1]
out['staging_match'] = staging
out['prefill_written_runs'] = []
written = [i for i in range(0x12000, 0x14000) if prefill_final[i] != 0xa3]
out['prefill_written_count'] = len(written)
if written:
    runs = []
    start = prev = written[0]
    for j in written[1:]:
        if j == prev + 1:
            prev = j
            continue
        runs.append((start, prev))
        start = prev = j
    runs.append((start, prev))
    for (a, b) in runs:
        L = b - a + 1
        data = prefill_final[a:b+1]
        pos = ROM.find(data)
        seg = {"vram": hex(0x06000000 + a), "len": L,
            "rom_src": hex(0x08000000 + pos) if pos >= 0 else "NOT-IN-ROM",
            "rom_unique": pos >= 0 and ROM.find(data, pos + 1) == -1,
            "data_sha256": hashlib.sha256(data).hexdigest()}
        out['prefill_written_runs'].append(seg)
    runs = out['prefill_written_runs']
    # bounded layout assertions (all from this run's observed bytes)
    assert out['prefill_written_count'] == 1120, out['prefill_written_count']
    assert len(runs) == 5, len(runs)
    assert all(r['len'] == 224 for r in runs), [r['len'] for r in runs]
    assert all(r['rom_unique'] for r in runs), [r['rom_src'] for r in runs]
    assert runs[0]['vram'] == '0x6012100', runs[0]['vram']
    for i in range(1, 5):
        assert int(runs[i]['vram'], 16) == int(runs[i-1]['vram'], 16) + 0x400
    src0 = 0x0852DC14 - 0x08000000
    block = ROM[src0:src0+1120]
    assert bytes([0xa3]) not in block or block.count(bytes([0xa3])) == 0  # source has no sentinel
    # the five sources tile the 1120-byte block contiguously
    for i, r in enumerate(runs):
        assert int(r['rom_src'], 16) == 0x08000000 + src0 + 224 * i
    out['source_block_sha256'] = hashlib.sha256(block).hexdigest()
    out['_vram_prefill_final'] = prefill_final.hex()

images, queue_snaps = {}, {}
for mode in ('control', 'base_and_invalidate'):
    assert d.retro_unserialize(state, size)
    if mode != 'control':
        write(address + 0x20, struct.pack('<H', 256))
        write(address + 0x1F, b'\xff')
    imgs, q = [], []
    for tick in range(1, 6):
        run()
        imgs.append(vram())
        q.append(read(0x02000D60, 0xD0).hex())
    images[mode] = imgs
    queue_snaps[mode] = q
out['queue_0x02000D60'] = queue_snaps
# identity + queue-shape assertions (bounded, per final repair list)
assert word(ZERO + 0x2C) == address
assert raw[9] == 3 and int.from_bytes(raw[0x28:0x2C], 'little') == ZERO
assert int.from_bytes(raw[0x14:0x18], 'little') == 0x0803A409
first = bytes.fromhex(queue_snaps[mode][0])
count = int.from_bytes(first[0:4], 'little')
assert 1 <= count <= 16                       # count>15 拒绝 => 16 槽容量（未动态验证上限）
slot0 = first[8:20]
out['queue_slot0'] = {'dest_or_arg1': hex(int.from_bytes(slot0[0:4], 'little')),
                      'arg0': hex(int.from_bytes(slot0[4:8], 'little'))}
out['capacity_note'] = '027AC rejects count>15, so 16 slots; capacity not dynamically tested'

# uploaded data = control VRAM at its dest (0x06011800+); search ROM for it
ctl = images['control'][-1]
rel = images['base_and_invalidate'][-1]
dest_old = 0x06011800
seed = ctl[dest_old - VRAM_BASE: dest_old - VRAM_BASE + 128]
hits = []
pos = ROM.find(seed)
while pos != -1 and len(hits) < 8:
    hits.append(0x08000000 + pos)
    pos = ROM.find(seed, pos + 1)
out['rom_search_seed128'] = {'vram_addr': hex(dest_old), 'hits': [hex(h) for h in hits]}

# verify full shifted region equality and measure transfer extent against control dest
match_len = 0
while match_len < 0x1400 and rel[0x12000 + match_len] == ctl[0x11800 + match_len]:
    match_len += 1
out['shifted_equals_control_len'] = hex(match_len)
changed = [i for i in range(0x10000, 0x18000) if rel[i] != images['control'][-1][i]]
out['changed_final'] = {'count': len(changed),
                        'range': [hex(0x06000000 + changed[0]), hex(0x06000000 + changed[-1])] if changed else None}
out['vram_sha256'] = {'control_final': hashlib.sha256(ctl).hexdigest(),
                      'relocated_final': hashlib.sha256(rel).hexdigest()}
Path(ROOT/'build/nightly-20261109').mkdir(parents=True, exist_ok=True)
# keep raw VRAM out of git; save under ignored build
out['_vram_control'] = ctl.hex()
out['_vram_relocated'] = rel.hex()
target = ROOT/'build/nightly-20261109/b-descriptor-raw.json'
try:
    target.write_text(json.dumps(out, indent=1))
    print(json.dumps({k: v for k, v in out.items() if not k.startswith('_')}, indent=1))
finally:
    d.retro_unload_game()
    d.retro_deinit()
    assert hashlib.sha1((ROOT/'baserom.gba').read_bytes()).hexdigest() == SHA1
