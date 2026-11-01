/* sub_0808F040 (36B) - dual-flag guard, write velocity delta into linked obj */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct Obj {
    u8 pad[0x2C];
    struct Obj *unk2C;
    u8 pad30[0x24];
    s32 x54;
    u8 pad58[0x60];
    s32 xB8;
} Obj;

typedef struct {
    u8 pad[0xC];
    Obj *unkC;
    u8 pad10[4];
    u32 unk14;
    u8 pad18[0x14];
    Obj *unk2C;
} Ent;

void sub_0808F040(Ent *e) {
    if ((e->unk14 & 0x201) == 0x201) {
        e->unk2C->xB8 = e->unkC->unk2C->x54 - e->unk2C->x54;
    }
}
