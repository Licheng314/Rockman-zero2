/* sub_08037C5C (38B) - count set bits in low nibble of rec[0x84].b1 */

typedef unsigned char u8;
typedef signed int s32;
typedef unsigned int u32;

typedef struct {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
} Rec;

u8 sub_08037C5C(Rec *e) {
    s32 n;
    u32 mask;
    u8 v;

    n = 0;
    v = e[0x84].b1;
    mask = 0x10;
    do {
        mask >>= 1;
        if (v & mask) {
            n++;
        }
    } while (mask != 0);
    return n;
}
