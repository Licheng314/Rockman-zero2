; sub_0803126C — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0803126C:
    push {lr}
    mov r1, #2
    mov r2, #0
    add r3, r0, #0
    add r3, #8
Lx_sub_0803126C_3:
    sub r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    add r2, r2, r0
    cmp r1, #0
    bne Lx_sub_0803126C_3
    lsl r0, r2, #24
    lsr r0, #24
    pop {r1}
    bx r1
