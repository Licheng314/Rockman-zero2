/* sub_080AFBDC (32B) - guard by unk73==2, table dispatch */

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct {
    u8 pad0[9];
    u8 unk9;
    u8 padA[2];
    u32 unkC;
    u8 pad10[4];
    u32 unk14;
    u8 pad18[0x5B];
    u8 unk73;
} Ent;

void sub_080AFBDC(Ent *e) {
    u32 **t = (u32 **)0x08345998;
    if (e->unk73 == 2) {
        e->unkC = 2;
        e->unk14 = t[e->unk9][2];
    }
}
