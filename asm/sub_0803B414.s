; sub_0803B414 @ 0x0803B414-0803B4C8  (自动生成, 经往返验证)
.thumb
sub_0803B414:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, #1
    bgt loc_0803B434
    mov r0, #0
    b loc_0803B4BC
    .dh 0x0000 ; gap
    .word 0x0202F070
loc_0803B434:
    ldr r0, [r6, #0x28]
    mov r1, #1
    bl EXT_08037DC8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    mov r7, #2
    mov r0, #0
    mov r8, r0
loc_0803B448:
    sub r7, #1
    add r0, r6, #0
    bl EXT_08006BF0
    add r3, r0, #0
    mov r1, r8
    cmp r1, #0
    bne loc_0803B45A
    mov r8, r3
loc_0803B45A:
    add r4, r3, #0
    mov r5, r9
    ldr r1, [pc, #0x1c]
    mov r2, #0
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803B480
    ldrb r1, [r3, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803B486
    .word 0x08336060
loc_0803B480:
    ldrb r0, [r3, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803B486:
    strb r0, [r3, #0xb]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x34]
    lsl r1, r5, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r4, #0x20]
    ldr r0, [pc, #0x2c]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r4, #0
    add r0, #0x22
    strb r1, [r0]
    ldr r0, [pc, #0x24]
    add r0, r7, r0
    ldrb r0, [r0]
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
    add r6, r3, #0
    cmp r7, #0
    bne loc_0803B448
    mov r0, r8
loc_0803B4BC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
