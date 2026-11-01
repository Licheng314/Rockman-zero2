"""Encoding-level ARM7TDMI Thumb-1 filter, not a general code/data classifier."""


def valid_thumb1(data, offset, size):
    if offset < 0 or offset+size > len(data) or size not in (2, 4):
        return False
    first = int.from_bytes(data[offset:offset+2], 'little')
    if size == 4:
        second = int.from_bytes(data[offset+2:offset+4], 'little')
        return first & 0xF800 == 0xF000 and second & 0xF800 == 0xF800
    if first & 0xFF00 == 0x4700:  # BX; BLX and reserved low bits are not v4T.
        return first & 0x0087 == 0
    if first < 0xB100:
        return True
    if 0xB400 <= first <= 0xB5FF or 0xBC00 <= first <= 0xBDFF:
        return first & 0x01FF != 0
    if 0xC000 <= first <= 0xDDFF or 0xDF00 <= first <= 0xE7FF:
        return True
    return False
