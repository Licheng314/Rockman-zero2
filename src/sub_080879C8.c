/* sub_080879C8 (46B) - directional clamp via unkB4 flag */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad[0xB8];
    s32 xB8;
} Base;

typedef struct {
    u8 pad[0x28];
    Base *unk28;
    u8 pad2C[0x28];
    s32 unk54;
    u8 pad58[0x5C];
    u8 unkB4;
} Ent;

void sub_080879C8(Ent *e) {
    Base *p = e->unk28;
    if (e->unkB4 != 0) {
        if (e->unk54 > p->xB8) {
            e->unk54 = p->xB8;
        }
    } else {
        if (e->unk54 < p->xB8) {
            e->unk54 = p->xB8;
        }
    }
}
