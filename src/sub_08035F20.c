/* sub_08035F20 (24B) - conditional negate */

typedef unsigned char u8;
typedef signed short s16;
typedef signed int s32;

typedef struct {
    u8 pad[0xA];
    u8 unkA;
} A;

typedef struct {
    s16 x0;
} B;

s32 sub_08035F20(A *a, B *b) {
    s32 v;

    v = b->x0;
    if (a->unkA & 0x10) {
        v = -v;
    }
    return v;
}
