; sub_0800170C @ 0x0800170C-080017E6  (自动生成, 经往返验证)
.thumb
sub_0800170C:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    ldr r3, [pc, #0xd4]
    mov r8, r3
    ldr r6, [pc, #0xd4]
    str r6, [r3, #0x18]
    ldr r4, [pc, #0xd4]
    ldrh r5, [r4]
    ldr r3, [pc, #0xd4]
    and r3, r5
    strh r3, [r4]
    ldrh r3, [r4]
    mov r3, r8
    str r6, [r3, #0x1c]
    ldrh r5, [r4]
    ldr r3, [pc, #0xc8]
    and r3, r5
    strh r3, [r4]
    ldrh r3, [r4]
    ldr r6, [pc, #0xc4]
    add r3, r6, #0
    add r3, #0x3c
    ldrb r4, [r3]
    mov r4, #0
    strb r4, [r3]
    add r5, r6, #0
    add r5, #0x3d
    ldrb r3, [r5]
    strb r4, [r5]
    add r5, #5
    ldr r3, [pc, #0xb4]
    strh r3, [r5]
    sub r5, #3
    ldrb r3, [r5]
    strb r4, [r5]
    sub r5, #1
    ldrb r3, [r5]
    strb r4, [r5]
    add r3, r6, #0
    add r3, #0x40
    ldrb r5, [r3]
    strb r4, [r3]
    add r5, r6, #0
    add r5, #0x41
    ldrb r3, [r5]
    strb r4, [r5]
    str r0, [r6, #0x5c]
    add r0, r6, #0
    add r0, #0x6a
    strh r2, [r0]
    str r1, [r6, #0x4c]
    add r0, r1, r2
    str r0, [r6, #0x50]
    lsl r0, r2, #1
    add r3, r1, r0
    str r3, [r6, #0x54]
    add r0, r0, r2
    add r1, r1, r0
    str r1, [r6, #0x58]
    mov r0, #0
    mov r5, r8
    add r3, r6, #0
    ldr r6, [pc, #0x78]
    add r4, r3, #0
    add r4, #0x60
    mov r2, #0
loc_08001792:
    lsl r1, r0, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r4
    strh r2, [r0]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r0, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, #1
    ble loc_08001792
    ldrh r1, [r3, #2]
    mov r0, #2
    ldrh r2, [r3, #2]
    orr r0, r1
    strh r0, [r3, #2]
    ldr r0, [pc, #0x54]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080017CE
    ldr r0, [pc, #0x4c]
    str r0, [r5, #0x18]
    ldr r2, [pc, #0x2c]
    ldrh r0, [r2]
    mov r1, #0x40
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_080017CE:
    str r6, [r5, #0x1c]
    ldr r2, [pc, #0x1c]
    ldrh r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
