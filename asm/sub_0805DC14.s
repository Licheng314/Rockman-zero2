; sub_0805DC14 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0805DC14:
    push {lr}
    add r2, r0, #0
    add r0, #140
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq Lx_sub_0805DC14_3
    add r0, r2, #0
    add r0, #151
    ldrb r1, [r0]
    mov r0, #240
    and r0, r1
    cmp r0, #32
    bne Lx_sub_0805DC14_3
    mov r1, #0
    mov r0, #5
    strb r0, [r2, #13]
    strb r1, [r2, #14]
Lx_sub_0805DC14_3:
    pop {r0}
    bx r0
