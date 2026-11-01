/* sub_08044D54 (44B) - field select by id, clamp, subtract table value */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad[0xCC];
    u32 fCC;
    u32 fD0;
} Ent;

typedef struct {
    u32 w;
} Rec;

u32 sub_08044D54(Ent *e, u32 id) {
    u32 v;

    id = ((u32)id << 24) >> 24;
    if (id <= 6) {
        v = e->fCC;
    } else {
        v = e->fD0;
    }
    if (id > 13) {
        id = 13;
    }
    id <<= 2;
    return v - ((Rec *)0x0833A780)[id >> 2].w;
}
