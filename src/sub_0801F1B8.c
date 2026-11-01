/* sub_0801F1B8 (26B) - zero 4 bytes downward at e + idx*4 + 0x68 */

typedef unsigned char u8;
typedef signed int s32;

void sub_0801F1B8(u8 *e, unsigned int idx) {
    u8 *p;
    s32 i;
    s32 z;

    i = 4;
    z = 0;
    p = e + idx * 4 + 0x6C;
    do {
        p--;
        i--;
        *p = z;
    } while (i != 0);
}
