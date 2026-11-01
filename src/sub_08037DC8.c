/* sub_08037DC8 (32B) - table lookup via unk10/unk2B4 */

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad0[0x10];
    u8 unk10;
    u8 pad11[0x2A3];
    u8 unk2B4;
} Ent;

u16 sub_08037DC8(Ent *e, u32 arg1) {
    u16 *t;
    s32 idx;
    s32 v;

    t = (u16 *)0x08335E00;
    idx = e->unk10;
    v = e->unk2B4;
    idx = idx * 4;
    if (v != arg1) {
        idx += 2;
    }
    return *(u16 *)((u8 *)t + idx);
}
