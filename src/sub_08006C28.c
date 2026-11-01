/* sub_08006C28 (30B) - intrusive unlink + push to global pool free list */

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

void sub_08006C28(Node *n) {
    Pool *p;

    n->prev->next = n->next;
    n->next->prev = n->prev;
    p = *(Pool **)0x0200001C;
    n->next = p->free_head;
    p->free_head = n;
    p->count += 1;
}
