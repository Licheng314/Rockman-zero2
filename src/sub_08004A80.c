/* sub_08004A80 (34B) - intrusive list insert at fixed-point coordinate */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad[0x200];
    u32 *base;
} Ent;

void sub_08004A80(Ent *e, u32 **out, s32 a2, s32 a3) {
    u32 *b;
    u32 *p;
    s32 x;
    s32 y;

    x = a2 << 16;
    y = a3 << 16;
    b = e->base;
    p = (u32 *)((u8 *)b + (x >> 9));
    p = (u32 *)((u8 *)p + (y >> 14));
    *out = *p;
    *p = (u32)out;
}
