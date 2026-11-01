/* sub_080AFC70 (42B) - predicate-guarded table dispatch */

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct {
    u8 pad0[0xA];
    u8 unkA;
    u8 padB[5];
    u8 unk10;
    u8 pad11[1];
    u32 unkC;
    u8 pad10[4];
    u32 unk14;
} Ent;

void sub_080AFC70(Ent *e, int unused) {
    u32 *t;
    if (e != 0) {
        if (e->unkA == 0xD) {
            if (e->unk10 == 0) {
                e->unkC = 2;
                t = ((u32 **)0x08345998)[e->unkA];
                e->unk14 = t[2];
            }
        }
    }
}
