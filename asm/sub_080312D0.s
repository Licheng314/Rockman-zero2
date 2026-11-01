; sub_080312D0 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_080312D0:
    push {lr}
    add r3, r0, #0
    ldrb r2, [r3, #9]
    cmp r2, #1
    bhi Lx_sub_080312D0_3
    add r0, r2, #1
    mov r1, #0
    strb r0, [r3, #9]
    add r0, r3, r2
    add r0, #12
    strb r1, [r0]
Lx_sub_080312D0_3:
    pop {r0}
    bx r0
