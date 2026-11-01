/* sub_08006B38 (12B) - register pool: store to global cell, init tail anchor */

typedef unsigned char u8;

typedef struct {
    u8 pad0[0xC];
    u8 *unkC;
} Pool;

void sub_08006B38(Pool *p) {
    *(Pool **)0x0200001C = p;
    p->unkC = (u8 *)p + 0x14;
}
