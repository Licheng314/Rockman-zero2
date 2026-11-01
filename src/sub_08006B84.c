/* sub_08006B84 (48B) - intrusive list transfer; returns new head (0 if empty) */

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
    Node *listA;
    Node *volatile listB;
} Owner;

Node *sub_08006B84(Owner *o) {
    Node *n;

    n = o->listA;
    if (n != 0) {
        o->listA = n->next;
        o->count -= 1;
        n->prev = &o->listB;
        n->next = o->listB;
        o->listB->prev = n;
        o->listB = n;
        n->unkA = 0;
        n->unkC = 0;
        n->unk10 = 0;
    }
    return n;
}
