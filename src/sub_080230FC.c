/* sub_080230FC (30B) - subtract with floor-clamp, return applied amount */

typedef unsigned char u8;
typedef signed int s32;

typedef struct {
    u8 pad[0x182];
    u8 hp;
} Ent;

u8 sub_080230FC(Ent *e, int amount) {
    s32 v;

    v = e->hp - amount;
    if (v < 0) {
        amount = amount + v;
        v = 0;
    }
    e->hp = v;
    return amount;
}
