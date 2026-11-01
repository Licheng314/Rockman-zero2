/* sub_08091354 (38B) - conditional flag via linked object compare */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad[0x13];
    u8 x13;
    u8 pad14[0x40];
    s32 x54;
} Obj;

typedef struct {
    u8 pad[0x14];
    u32 unk14;
    u8 pad18[0x14];
    Obj *unk2C;
} Ent;

void sub_08091354(Ent *e) {
    if ((e->unk14 & 1) != 0) {
        Obj *p = e->unk2C;
        if (p->x54 < (*(Obj **)0x0202E130)->x54) {
            p->x13 = 1;
        }
    }
}
