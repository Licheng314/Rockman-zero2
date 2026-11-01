/* sub_0801E4D8 (26B) - predicate: null -> 1, else unkC > 1 */

typedef unsigned char u8;

typedef struct {
    u8 pad[0xC];
    u8 unkC;
} Entity;

int sub_0801E4D8(Entity *p) {
    if (p != 0) {
        return p->unkC > 1;
    } else {
        return 1;
    }
}
