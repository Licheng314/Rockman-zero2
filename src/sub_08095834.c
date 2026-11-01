/* sub_08095834 (38B) - state transition guard */

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct {
    u8 pad[0xD];
    u8 unkD;
    u8 unkE;
    u8 padF[0x7D];
    u32 unk8C;
} Ent;

void sub_08095834(Ent *e) {
    if (e->unkD != 3 && (e->unk8C & 0x20000) != 0) {
        e->unkD = 3;
        e->unkE = 0;
    }
}
