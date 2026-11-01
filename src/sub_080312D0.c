/* sub_080312D0 (26B) - allocate next slot, clear it */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

void sub_080312D0(u8 *e) {
    u8 idx;
    u8 next;
    u8 zero;
    u8 *p;

    idx = e[9];
    if (idx <= 1) {
        next = idx + 1;
        zero = 0;
        e[9] = next;
        p = e + idx;
        p += 0xC;
        *p = zero;
    }
}
