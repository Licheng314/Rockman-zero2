; sub_08006B84 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08006B84:
    push {lr}
    add r3, r0, #0
    ldr r2, [r3, #16]
    cmp r2, #0
    beq Lx_sub_08006B84_3
    ldr r0, [r2]
    str r0, [r3, #16]
    ldrh r0, [r3, #10]
    sub r0, #1
    mov r1, #0
    strh r0, [r3, #10]
    add r0, r3, #0
    add r0, #20
    str r0, [r2, #4]
    ldr r0, [r3, #20]
    str r0, [r2]
    ldr r0, [r3, #20]
    str r2, [r0, #4]
    str r2, [r3, #20]
    strh r1, [r2, #10]
    str r1, [r2, #12]
    str r1, [r2, #16]
Lx_sub_08006B84_3:
    add r0, r2, #0
    pop {r1}
    bx r1
