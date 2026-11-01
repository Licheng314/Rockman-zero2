/* sub_080EEBE0 (30B) - reset counters, OR mode flag by unk18 condition */

typedef unsigned char u8;

void sub_080EEBE0(u8 *e) {
    u8 f;

    e[0x1A] = 0;
    e[0x16] = 0;
    if (e[0x18] == 0) {
        f = 0xC;
    } else {
        f = 3;
    }
    e[0] |= f;
}
