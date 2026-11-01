; sub_08012CA4 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08012CA4:
    push {r4, lr}
    lsl r1, #24
    lsr r1, #24
    ldrb r3, [r0, #11]
    mov r2, #32
    orr r2, r3
    strb r2, [r0, #11]
    mov r2, #73
    add r2, r2, r0
    mov r12, r2
    lsl r4, r1, #4
    ldrb r3, [r2]
    mov r2, #15
    and r2, r3
    orr r2, r4
    mov r3, r12
    strb r2, [r3]
    add r0, #35
    strb r1, [r0]
    pop {r4}
    pop {r0}
    bx r0
