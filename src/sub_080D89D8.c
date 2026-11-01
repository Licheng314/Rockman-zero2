/* sub_080D89D8 (32B) - double-guard state reset with result */

typedef unsigned char u8;
typedef unsigned short u16;
typedef signed int s32;

typedef struct {
    u8 pad0[9];
    u8 unk9;
    u8 padA[2];
    u16 unkC;
    u8 unkD;
    u8 unkE;
} Ent;

s32 sub_080D89D8(Ent *e) {
    if (e->unk9 == 8) {
        if (e->unkC == 1) {
            e->unkD = (u8)e->unkC;
            e->unkE = 0;
            return 1;
        }
    }
    return 0;
}
