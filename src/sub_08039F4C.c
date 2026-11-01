/* sub_08039F4C (30B) - entity type/state predicate */

typedef unsigned char u8;

typedef struct {
    u8 pad[9];
    u8 unk9;
    u8 padA[7];
    u8 unk11;
} Ent;

Ent *sub_08039F4C(Ent *e) {
    if (e != 0 && e->unk9 == 2 && e->unk11 == 0) {
        return e;
    }
    return 0;
}
