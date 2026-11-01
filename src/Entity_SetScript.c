/* Entity_SetScript @ 0x080127E4 (178B) — v3: pointer temp for ip pattern */

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef signed char s8;
typedef signed int s32;

typedef struct {
    u8 pad[0x14];
    u16 unk14;
    u8 unk15;
} AnimSub;

typedef struct {
    u32 unk00;
    u8 pad04[0x07];
    u8 flags;
    u8 pad0C[0x12];
    u8 scriptId;
    u8 counter;
    u16 unk20;
    u16 unk22;
    s8 unk23;
    u8 pad24[0x18];
    u32 unk3C;
    u8 pad40[0x2C];
    u32 unk6C;
} Entity;

extern void Animation_Setup(void *anim, u8 id);

void Entity_SetScript(Entity *e, u16 arg1) {
    Entity *p;
    u32 id;
    u16 a1;
    AnimSub *r4;
    s32 t3;

    a1 = arg1;
    id = ((u32)arg1 << 16) >> 24;
    if (id != e->scriptId) {
        p = e;
        if (p->flags & 4) {
            p->unk6C = *(u32 *)(0x084C9800 + id * 4);
            p->counter = 0xFF;
        } else {
            p->unk6C = *(u32 *)(0x0842E800 + id * 4);
            p->unk3C = *(u32 *)(0x08414B00 + id * 4);
        }
        p->scriptId = (u8)id;
    } else {
        p = e;
    }
    if (!(p->flags & 4)) {
        r4 = (AnimSub *)((u8 *)p + 0x34);
        t3 = *(u16 *)(0x0202E390 + id * 2) + p->unk22;
        r4->unk14 = (u16)((0xFFFFFC00 & r4->unk14)
                          | ((((u32)(*(u16 *)(0x0202E590 + id * 2) + p->unk20)) << 22) >> 22));
        if (!(p->flags & 0x20)) {
            r4->unk15 = (u8)((0xF & r4->unk15) | (t3 * 0x10));
            p->unk23 = (s8)t3;
        }
    }
    Animation_Setup(&p->unk6C, (u8)a1);
}
