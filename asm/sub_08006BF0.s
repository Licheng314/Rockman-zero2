; sub_08006BF0 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08006BF0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #44] ; =0x0200001C
    ldr r3, [r0]
    ldr r2, [r3, #16]
    cmp r2, #0
    beq Lx_sub_08006BF0_3
    ldr r0, [r2]
    str r0, [r3, #16]
    ldrh r0, [r3, #10]
    sub r0, #1
    mov r1, #0
    strh r0, [r3, #10]
    ldr r0, [r4, #4]
    str r0, [r2, #4]
    str r4, [r2]
    ldr r0, [r4, #4]
    str r2, [r0]
    str r2, [r4, #4]
    strh r1, [r2, #10]
    str r1, [r2, #12]
    str r1, [r2, #16]
Lx_sub_08006BF0_3:
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
    .align 4
    .word 0x0200001C
