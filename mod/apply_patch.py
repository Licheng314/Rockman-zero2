"""Apply the bundled IPS patch, verifying original and modified ROM hashes."""
import argparse
import hashlib
import json
from pathlib import Path

HERE = Path(__file__).resolve().parent

def apply(original, patch):
    if not patch.startswith(b'PATCH'):
        raise ValueError('Invalid IPS header')
    output = bytearray(original)
    cursor = 5
    while patch[cursor:cursor + 3] != b'EOF':
        if cursor + 5 > len(patch):
            raise ValueError('Truncated IPS record')
        address = int.from_bytes(patch[cursor:cursor + 3], 'big')
        size = int.from_bytes(patch[cursor + 3:cursor + 5], 'big')
        cursor += 5
        if size == 0:
            if cursor + 3 > len(patch):
                raise ValueError('Truncated IPS RLE record')
            size = int.from_bytes(patch[cursor:cursor + 2], 'big')
            data = patch[cursor + 2:cursor + 3] * size
            cursor += 3
        else:
            data = patch[cursor:cursor + size]
            cursor += size
        if size == 0 or len(data) != size or address + size > len(output):
            raise ValueError('Invalid IPS record size or address')
        output[address:address + size] = data
    if cursor + 3 != len(patch):
        raise ValueError('Unexpected IPS trailer')
    return bytes(output)

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('original', type=Path)
    parser.add_argument('output', type=Path)
    args = parser.parse_args()
    if args.output.exists():
        parser.error('Output already exists. Choose a new output filename.')
    bundle = HERE / 'patches/v0.2.1'
    manifest = json.loads((bundle / 'manifest.json').read_text(encoding='utf-8'))
    original = args.original.read_bytes()
    patch = (bundle / manifest['patch_file']).read_bytes()
    if len(original) != manifest['base_size'] or hashlib.sha1(original).hexdigest() != manifest['base_sha1']:
        parser.error('Original ROM does not match the required US baseline.')
    if hashlib.sha256(patch).hexdigest() != manifest['patch_sha256']:
        parser.error('Patch checksum mismatch.')
    output = apply(original, patch)
    if hashlib.sha1(output).hexdigest() != manifest['target_sha1']:
        parser.error('Patched ROM checksum mismatch.')
    with args.output.open('xb') as stream:
        stream.write(output)
    print('Created ' + str(args.output))

if __name__ == '__main__':
    main()
