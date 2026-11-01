; sub_08035F20 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08035F20:
    push {lr}
    mov r3, #0
    ldrsh r2, [r1, r3]
    ldrb r1, [r0, #10]
    mov r0, #16
    and r0, r1
    cmp r0, #0
    beq Lx_sub_08035F20_3
    neg r2, r2
Lx_sub_08035F20_3:
    add r0, r2, #0
    pop {r1}
    bx r1
