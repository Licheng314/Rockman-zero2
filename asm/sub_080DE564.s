; sub_080DE564 @ 0x080DE564-080DE5B6  (自动生成, 经往返验证)
.thumb
sub_080DE564:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    ldr r0, [pc, #0x44]
    mov r12, r0
    ldr r2, [r0, #4]
    cmp r2, #0x5f
    bgt loc_080DE5B0
    lsl r0, r2, #2
    mov r1, r12
    add r1, #8
    add r0, r0, r1
    str r4, [r0]
    mov r0, #0xc4
    lsl r0, r0, #1
    add r0, r12
    add r0, r2, r0
    strb r5, [r0]
    mov r1, #0xf4
    lsl r1, r1, #1
    add r1, r12
    mov r2, r12
    ldr r0, [r2, #4]
    add r0, r0, r1
    strb r6, [r0]
    ldr r0, [r2, #4]
    lsl r0, r0, #1
    mov r1, #0x92
    lsl r1, r1, #2
    add r1, r12
    add r0, r0, r1
    strh r3, [r0]
    ldr r0, [r2, #4]
    add r0, #1
    str r0, [r2, #4]
loc_080DE5B0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
