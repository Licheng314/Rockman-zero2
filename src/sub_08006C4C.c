/* sub_08006C4C (26B) - unlink node and push to given pool free list */

typedef unsigned char u8;
typedef unsigned short u16;

typedef struct Node {
    struct Node *next;
    struct Node *prev;
} Node;

typedef struct {
    u8 pad0[0xA];
    u16 count;
    u8 padC[4];
    Node *free_head;
    Node *active;
} Pool;

void sub_08006C4C(Pool *p, Node *n) {
    n->prev->next = n->next;
    n->next->prev = n->prev;
    n->next = p->free_head;
    p->free_head = n;
    p->count += 1;
}
