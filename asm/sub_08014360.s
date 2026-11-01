; sub_08014360 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08014360:
    push {lr}
    lsl r0, #16
    lsr r1, r0, #16
    cmp r1, #64
    bhi Lx_sub_08014360_3
    ldr r2, [pc, #16] ; =0x0202EBF0
    ldrh r0, [r2, #14]
    add r1, r0, r1
    ldr r0, [pc, #12] ; =0x0000270F
    cmp r1, r0
    bgt Lx_sub_08014360_3
    strh r1, [r2, #14]
Lx_sub_08014360_3:
    pop {r0}
    bx r0
    .align 4
    .word 0x0202EBF0
    .align 4
    .word 0x0000270F
