"""Locate exact aligned queue literals and Thumb literal loads, not CFG edges.

No emulator or ROM writes. A hit is a candidate, including possible data matches;
absence does not exclude computed addresses, ARM loads, or unaligned pointers.
"""
import hashlib
import json
import struct
from pathlib import Path

EXPECTED_SHA1 = 'c4d93a58f0f82c526dec8a3fdbda170336303689'
QUEUE = 0x02000D60


def inspect(rom):
    assert len(rom) == 8 * 1024 * 1024
    assert hashlib.sha1(rom).hexdigest() == EXPECTED_SHA1
    hits = []
    for offset in range(0, len(rom) - 3, 4):
        if struct.unpack_from('<I', rom, offset)[0] != QUEUE:
            continue
        loads = []
        for address in range(max(0, offset - 1024), offset, 2):
            halfword = struct.unpack_from('<H', rom, address)[0]
            if (halfword & 0xF800) != 0x4800:
                continue
            target = ((address + 4) & ~3) + (halfword & 255) * 4
            if target == offset:
                loads.append({'address': f'0x{0x08000000 + address:08X}',
                              'register': (halfword >> 8) & 7,
                              'encoding': rom[address:address + 2].hex()})
        hits.append({'literal': f'0x{0x08000000 + offset:08X}',
                     'thumb_pc_loads': loads})
    return {'scope': 'static candidates only; no execution or reachability proof',
            'queue': f'0x{QUEUE:08X}', 'rom_size': len(rom),
            'rom_sha1': hashlib.sha1(rom).hexdigest(),
            'rom_sha256': hashlib.sha256(rom).hexdigest(),
            'aligned_literal_scan': [0, len(rom)], 'queue_literal_refs': hits}


if __name__ == '__main__':
    root = Path(__file__).resolve().parents[2]
    result = inspect((root / 'baserom.gba').read_bytes())
    # Existing submission reference is a useful calibration, not a consumer proof.
    assert any(load['address'] == '0x080027B4'
               for hit in result['queue_literal_refs']
               for load in hit['thumb_pc_loads'])
    print(json.dumps(result, ensure_ascii=False, indent=2))
