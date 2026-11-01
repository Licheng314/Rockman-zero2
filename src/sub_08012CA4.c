/* sub_08012CA4 (44B) - set flag 0x20, store id into high nibble of +0x49, copy to +0x23 */

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct {
    u8 pad0[0xB];
    u8 flags;
    u8 padC[0x17];
    u8 unk23;
    u8 pad24[0x25];
    u8 unk49;
} Ent;

void sub_08012CA4(Ent *e, u8 id) {
    u32 hi;
    u8 *p;

    e->flags |= 0x20;
    p = &e->unk49;
    hi = id << 4;
    *p = (*p & 0xF) | hi;
    e->unk23 = id;
}
