"""Build and verify the experimental mod from the exact US baseline."""
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]
BASE_SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
TARGET_SHA1 = 'a3c1c568bcc933e90267c82d35d9ae8a8f56737a'
HOOKS = {0x7E8A: 'fff7e5f9', 0x234F8: 'cbf00efe', 0x26034: '0cf0e6fc',
         0x25BB8: '0cf000ff', 0x25B4A: '0cf00dff', 0x25F98: '0cf0e6fc',
         0x2E1A6: '0bf019fe', 0x2E6D4: '0ef0cafe', 0x30FFE: '00f077fb',
         0x3141E: '02d1', 0x3143E: '02d1', 0x30EDC: '06f0f4fe'}

def main():
    os.chdir(ROOT)
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
    candidate = output_dir / 'rmz2-air-actions-v0.2.1.pending.gba'
    candidate.unlink(missing_ok=True)
    subprocess.run([str(ROOT / 'tools/bin/armips.exe'), 'mod/src/air_actions.asm'], check=True)
    modified = candidate.read_bytes()
    if len(modified) != len(baseline) or hashlib.sha1(modified).hexdigest() != TARGET_SHA1:
        raise ValueError('The assembled output does not match the published version')
    subprocess.run([sys.executable, '-X', 'utf8', '-B', 'mod/tests/verify_gameplay.py', str(candidate)],
                   check=True, timeout=180)
    patches = ROOT / 'mod/patches/v0.2.1'
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
    patch_path = patches / 'rmz2-air-actions-v0.2.1.ips'
    patch_path.write_bytes(patch)
    manifest = {
        'version': '0.2.1', 'status': 'experimental', 'base_size': len(baseline),
        'base_sha1': BASE_SHA1, 'target_sha1': TARGET_SHA1,
        'patch_file': patch_path.name, 'patch_sha256': hashlib.sha256(patch).hexdigest(),
        'checks': 'mod/tests/verify_gameplay.py',
    }
    (patches / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n', encoding='utf-8')
    candidate.replace(output_dir / 'rmz2-air-actions-v0.2.1.gba')
    print('Built and verified mod version 0.2.1')

if __name__ == '__main__':
    main()
