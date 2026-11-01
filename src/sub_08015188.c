/* sub_08015188 (96B) - wrapped delta, clamp to 0, return max(dx,dy) */

typedef unsigned char u8;
typedef signed int s32;

typedef struct {
    u8 pad[0x38];
    s32 x38;
    s32 x3C;
} A;

typedef struct {
    s32 x0;
    s32 y4;
} B;

s32 sub_08015188(A *a, B *b) {
    s32 dx;
    s32 dy;

    dx = a->x38 - b->x0;
    if (dx < 0) {
        dx = -30720 - dx;
    } else {
        dx = dx + -30720;
    }
    if (dx < 0) {
        dx = 0;
    }
    dy = a->x3C - b->y4;
    if (dy < 0) {
        dy = -20480 - dy;
    } else {
        dy = dy + -20480;
    }
    if (dy < 0) {
        dy = 0;
    }
    if (dx < dy) {
        return dy;
    } else {
        return dx;
    }
}
