/* sub_08014360 (28B) - add E-crystals (cap 9999), amount cap 0x40 */

typedef unsigned char u8;
typedef unsigned short u16;
typedef signed int s32;

typedef struct {
    u8 pad[0xE];
    u16 unkE;
} S;

void sub_08014360(u16 amount) {
    s32 v;

    if (amount <= 0x40) {
        v = ((S *)0x0202EBF0)->unkE + amount;
        if (v <= 0x270F) {
            ((S *)0x0202EBF0)->unkE = v;
        }
    }
}
