/* sub_08065A24 (34B) - global/entity flag predicate */

typedef unsigned char u8;
typedef signed int s32;

typedef struct {
    u8 pad[0xB];
    u8 flags;
} Entity;

#define GLOBAL_FLAGS ((Entity *)0x0202EBB0)

int sub_08065A24(Entity *p) {
    s32 r;

    r = 0;
    if ((GLOBAL_FLAGS->flags & 4) != 0 || (p->flags & 0x80) != 0) {
        r = 1;
    }
    return r;
}
