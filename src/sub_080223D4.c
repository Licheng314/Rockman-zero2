/* sub_080223D4 (34B) - conditional flag set (bit 3) in parallel u16 arrays */

typedef unsigned char u8;
typedef unsigned short u16;

typedef struct {
    u8 pad[8];
    u16 a[4];
    u16 b[4];
} S;

void sub_080223D4(S *e, int idx) {
    if (e->a[idx] == 0) {
        e->b[idx] |= 8;
    }
}
