; sub_0801F1B8 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0801F1B8:
    push {lr}
    mov r2, #4
    mov r3, #0
    lsl r1, #2
    add r0, r0, r1
    add r0, #108
Lx_sub_0801F1B8_3:
    sub r0, #1
    sub r2, #1
    strb r3, [r0]
    cmp r2, #0
    bne Lx_sub_0801F1B8_3
    pop {r0}
    bx r0
