/* sub_08006BF0 (52B) - alloc from global pool and insert before given node */

typedef unsigned char u8;
typedef unsigned short u16;

typedef struct Node {
    struct Node *next;
    struct Node *prev;
    u8 pad8[2];
    u16 unkA;
    void *unkC;
    struct Node *unk10;
} Node;

typedef struct {
    u8 pad0[0xA];
    u16 count;
    u8 padC[4];
    Node *free_head;
    Node *active;
} Pool;

Node *sub_08006BF0(Node *before) {
    Pool *p;
    Node *n;

    p = *(Pool **)0x0200001C;
    n = p->free_head;
    if (n != 0) {
        p->free_head = n->next;
        p->count -= 1;
        n->prev = before->prev;
        n->next = before;
        before->prev->next = n;
        before->prev = n;
        n->unkA = 0;
        n->unkC = 0;
        n->unk10 = 0;
    }
    return n;
}
