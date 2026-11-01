; sub_080230FC — C 匹配产物(agbcc→armips 集成)
.thumb
sub_080230FC:
    push {lr}
    mov r3, #193
    lsl r3, #1
    add r2, r0, r3
    ldrb r0, [r2]
    sub r0, r0, r1
    cmp r0, #0
    bge Lx_sub_080230FC_3
    add r1, r1, r0
    mov r0, #0
Lx_sub_080230FC_3:
    strb r0, [r2]
    lsl r0, r1, #24
    lsr r0, #24
    pop {r1}
    bx r1
