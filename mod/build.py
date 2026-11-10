"""Build and verify the experimental mod from the exact US baseline."""
import hashlib
import argparse
import json
import os
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]
BASE_SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
AIR_SHA1 = 'a3c1c568bcc933e90267c82d35d9ae8a8f56737a'
TARGET_SHA1 = '87b2db86052ebe5dc28b04e1cf63e66f900a0800'
VERSION = '0.3.0'
HOOKS = {0x7E8A: 'fff7e5f9', 0x234F8: 'cbf00efe', 0x26034: '0cf0e6fc',
         0x25BB8: '0cf000ff', 0x25B4A: '0cf00dff', 0x25F98: '0cf0e6fc',
         0x2E1A6: '0bf019fe', 0x2E6D4: '0ef0cafe', 0x30FFE: '00f077fb',
         0x3141E: '02d1', 0x3143E: '02d1', 0x30EDC: '06f0f4fe'}

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--reference-rom', type=Path, default=os.environ.get('RMZ3_OZ_ROM'))
    args = parser.parse_args()
    if args.reference_rom is None:
        parser.error('Provide --reference-rom with your matching Z3 OZ ROM, or set RMZ3_OZ_ROM.')
    source_rom = args.reference_rom.resolve()
    os.chdir(ROOT)
    from downslash import transform
    baseline = (ROOT / 'baserom.gba').read_bytes()
    if len(baseline) != 0x800000 or hashlib.sha1(baseline).hexdigest() != BASE_SHA1:
        raise ValueError('The input must be the exact 8 MiB US baseline listed in mod/README.md')
    for address, expected in HOOKS.items():
        if baseline[address:address + len(bytes.fromhex(expected))] != bytes.fromhex(expected):
            raise ValueError(f'Unexpected original instruction at {address:#x}')
    if baseline[0x36C000:0x36C800] != b'\xff' * 0x800:
        raise ValueError('Payload space is occupied')
    output_dir = ROOT / 'build/mod'
    output_dir.mkdir(parents=True, exist_ok=True)
    candidate = output_dir / f'rmz2-air-actions-v{VERSION}.pending.gba'
    candidate.unlink(missing_ok=True)
    subprocess.run([str(ROOT / 'tools/bin/armips.exe'), 'mod/src/air_actions.asm'], check=True)
    modified = candidate.read_bytes()
    if len(modified) != len(baseline) or hashlib.sha1(modified).hexdigest() != AIR_SHA1:
        raise ValueError('The assembled Air Actions layer differs from v0.2.1')
    modified, resource_evidence = transform(modified, source_rom.read_bytes())
    if hashlib.sha1(modified).hexdigest() != TARGET_SHA1:
        raise ValueError('The triangle resource transplant does not match the pinned output')
    candidate.write_bytes(modified)
    env = dict(os.environ, PYTHONUTF8='1', RMZ3_OZ_ROM=str(source_rom))
    subprocess.run([sys.executable, '-X', 'utf8', '-B', 'mod/tests/verify_gameplay.py', str(candidate)],
                   check=True, timeout=180, env=env)
    subprocess.run([sys.executable, '-X', 'utf8', '-B', 'mod/tests/verify_triangle.py', str(candidate)],
                   check=True, timeout=180, env=env)
    patches = ROOT / f'mod/patches/v{VERSION}'
    patches.mkdir(parents=True, exist_ok=True)
    patch = bytearray(b'PATCH')
    offset = 0
    while offset < len(baseline):
        if baseline[offset] == modified[offset]:
            offset += 1
            continue
        start = offset
        while offset < len(baseline) and baseline[offset] != modified[offset] and offset - start < 65535:
            offset += 1
        patch.extend(start.to_bytes(3, 'big'))
        patch.extend((offset - start).to_bytes(2, 'big'))
        patch.extend(modified[start:offset])
    patch.extend(b'EOF')
    patch_path = patches / f'rmz2-air-actions-v{VERSION}.ips'
    patch_path.write_bytes(patch)
    manifest = {
        'version': VERSION, 'status': 'experimental', 'base_size': len(baseline),
        'base_sha1': BASE_SHA1, 'target_sha1': TARGET_SHA1,
        'patch_file': patch_path.name, 'patch_sha256': hashlib.sha256(patch).hexdigest(),
        'checks': ['mod/tests/verify_gameplay.py', 'mod/tests/verify_triangle.py'],
        'source_reference_sha1': hashlib.sha1(source_rom.read_bytes()).hexdigest(),
        'resource_transplant': resource_evidence,
    }
    (patches / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n', encoding='utf-8')
    from apply_patch import apply
    if apply(baseline, bytes(patch)) != modified:
        raise ValueError('IPS round-trip mismatch')
    candidate.replace(output_dir / f'rmz2-air-actions-v{VERSION}.gba')
    print(f'Built and verified mod version {VERSION}')

if __name__ == '__main__':
    main()
