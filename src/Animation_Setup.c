/* Animation_Setup @ 0x08004B3C (94 bytes)
   anim state: +0 table, +4 id, +5 frame, +6 timer, +7 mode */

typedef unsigned char u8;
typedef signed char s8;
typedef signed int s32;

typedef struct {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    s8 unk3;
} Entry;

typedef struct {
    Entry **table;
    u8 id;
    u8 frame;
    u8 timer;
    u8 unk7;
} AnimState;

void Animation_Setup(AnimState *s, u8 id) {
    s32 dur;
    s32 k;
    s32 v;

    s->id = id;
    s->frame = 0;
    s->timer = dur = s->table[id]->unk1 + 1;
    k = (s8)s->table[s->id]->unk3;
    if (k < 0) {
        v = (s8)dur;
        if (v == 2) {
            s->unk7 = v;
        } else if (v == 1) {
            if (k == -1) {
                s->unk7 = 3;
            } else {
                s->unk7 = 4;
            }
        } else {
            s->unk7 = 1;
        }
    } else {
        s->unk7 = 0;
    }
}
