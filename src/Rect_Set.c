/* Rect_Set @ 0x08004C7C (36B code + 4B pool)
   Copy point (x,y) into rect, store extents, mask low coords to 0x1FF. */

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;

typedef struct {
    u32 x, y;
    u16 xlo, ylo;
    u32 c, d, e;
} Rect;

typedef struct {
    u32 x, y;
} Point;

void Rect_Set(Rect *r, Point *p, int unused, u32 c, u32 d, u32 e) {
    r->x = p->x;
    r->y = p->y;
    r->c = c;
    r->d = d;
    r->e = e;
    r->xlo = p->x & 0x1FF;
    r->ylo = p->y & 0x1FF;
}
