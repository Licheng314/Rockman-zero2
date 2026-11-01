/* sub_0808A5D0 (56B) - negative velocity absorption into B4/B8, transfer to 58 */

typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

typedef struct {
    u8 pad[0x58];
    s32 unk58;
    s32 unk5C;
    s32 unk60;
    u8 pad64[0x50];
    s32 unkB4;
    s32 unkB8;
} Ent;

void sub_0808A5D0(Ent *e) {
    if (e->unk60 < 0) {
        e->unkB4 -= e->unk60;
        e->unkB8 -= e->unk60;
    }
    e->unk58 += e->unk60;
    e->unk5C = 0;
}
