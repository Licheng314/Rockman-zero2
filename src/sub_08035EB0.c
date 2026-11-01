/* sub_08035EB0 (26B) - palette lookup with conditional byte-reverse */

typedef unsigned char u8;
typedef signed int s32;

u8 sub_08035EB0(s32 idx, s32 cond) {
    s32 v;

    v = *(u8 *)(0x08334566 + idx);
    if (cond == 0) {
        v = (0x80 - v) & 0xFF;
    }
    return v;
}
