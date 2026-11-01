/* sub_08002C18 (22B) - clear 16-entry table downward (signed pointer compare) */

typedef unsigned char u8;
typedef signed int s32;

void sub_08002C18(void) {
    u8 *t;
    u8 *p;
    s32 z;

    t = (u8 *)0x02000E40;
    z = 0;
    for (p = t + 15; (s32)p >= (s32)t; p--) {
        *p = z;
    }
}
