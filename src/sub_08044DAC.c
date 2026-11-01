/* sub_08044DAC (18B) - field < arg predicate */

typedef unsigned char u8;
typedef signed int s32;

typedef struct {
    u8 pad[0x64];
    s32 x64;
} Ent;

s32 sub_08044DAC(Ent *e, s32 v) {
    s32 r;

    r = 0;
    if (e->x64 < v) {
        r = 1;
    }
    return r;
}
