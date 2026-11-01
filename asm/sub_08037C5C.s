; sub_08037C5C — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08037C5C:
    push {lr}
    mov r2, #0
    mov r1, #132
    lsl r1, #2
    add r0, r0, r1
    ldrb r3, [r0, #1]
    mov r1, #16
Lx_sub_08037C5C_3:
    lsr r1, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq Lx_sub_08037C5C_5
    add r2, #1
Lx_sub_08037C5C_5:
    cmp r1, #0
    bne Lx_sub_08037C5C_3
    lsl r0, r2, #24
    lsr r0, #24
    pop {r1}
    bx r1
