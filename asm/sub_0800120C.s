; sub_0800120C @ 0x0800120C-08001306  (自动生成, 经往返验证)
.thumb
sub_0800120C:
    push {r4, r5, r6, r7, lr}
    ldr r4, [pc, #0xf8]
    ldr r3, [pc, #0xf8]
    str r3, [r4, #0x18]
    ldr r1, [pc, #0xf8]
    ldrh r2, [r1]
    ldr r0, [pc, #0xf8]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    str r3, [r4, #0x1c]
    ldrh r2, [r1]
    ldr r0, [pc, #0xf0]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    ldr r5, [pc, #0xec]
    ldrb r0, [r5, #1]
    mov r2, #0
    strb r2, [r5, #1]
    ldrb r0, [r5, #1]
    strb r0, [r5]
    ldrb r0, [r5, #4]
    strb r2, [r5, #4]
    ldrh r0, [r5, #2]
    mov r1, #0
    strh r2, [r5, #2]
    ldrb r0, [r5, #5]
    strb r1, [r5, #5]
    strh r2, [r5, #6]
    add r0, r5, #0
    add r0, #0x3c
    ldrb r3, [r0]
    strb r1, [r0]
    add r3, r5, #0
    add r3, #0x3d
    ldrb r0, [r3]
    strb r1, [r3]
    add r0, r5, #0
    add r0, #0x42
    ldr r3, [pc, #0xc0]
    strh r3, [r0]
    add r4, r5, #0
    add r4, #0x3f
    ldrb r0, [r4]
    strb r1, [r4]
    sub r4, #1
    ldrb r0, [r4]
    strb r1, [r4]
    add r0, r5, #0
    add r0, #0x40
    ldrb r4, [r0]
    strb r1, [r0]
    add r4, r5, #0
    add r4, #0x41
    ldrb r0, [r4]
    strb r1, [r4]
    ldrb r0, [r5, #8]
    strb r1, [r5, #8]
    ldrb r0, [r5, #9]
    strb r1, [r5, #9]
    ldrb r0, [r5, #0xa]
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0xb]
    strb r1, [r5, #0xb]
    mov r0, #0xff
    strh r0, [r5, #0x2c]
    strh r0, [r5, #0x2e]
    strh r2, [r5, #0x30]
    strh r3, [r5, #0x32]
    strh r2, [r5, #0x34]
    strh r2, [r5, #0x36]
    strh r2, [r5, #0x38]
    mov r0, #0
    mov r12, r5
    mov r7, r12
    add r7, #0x14
    add r6, r3, #0
loc_080012A8:
    lsl r2, r0, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #1
    mov r5, r12
    add r5, #0x24
    add r5, r0, r5
    mov r4, r12
    add r4, #0x1c
    add r4, r0, r4
    mov r1, r12
    add r1, #0xc
    add r1, r0, r1
    add r0, r0, r7
    ldrh r3, [r0]
    strh r6, [r0]
    ldrh r0, [r0]
    ldrh r3, [r1]
    strh r0, [r1]
    ldrh r0, [r1]
    ldrh r1, [r4]
    strh r0, [r4]
    ldrh r0, [r4]
    strh r0, [r5]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #1
    ble loc_080012A8
    mov r0, #0
    ldr r3, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    add r2, r1, #0
loc_080012EA:
    lsl r1, r0, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r3
    strh r2, [r0]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r0, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, #1
    ble loc_080012EA
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
