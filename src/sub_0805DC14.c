/* sub_0805DC14 (42B) - double-guard state transition */

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct {
    u8 pad0[0xD];
    u8 unkD;
    u8 unkE;
    u8 padF[0x7D];
    u32 unk8C;
    u8 pad90[7];
    u8 unk97;
} Ent;

void sub_0805DC14(Ent *e) {
    if ((e->unk8C & 1) != 0 && (e->unk97 & 0xF0) == 0x20) {
        e->unkD = 5;
        e->unkE = 0;
    }
}
