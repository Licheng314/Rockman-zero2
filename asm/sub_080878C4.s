; sub_080878C4 @ 0x080878C4-08087926  (自动生成, 经往返验证)
.thumb
sub_080878C4:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08087920
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x40]
    mov r1, #0x3c
    strb r1, [r3, #9]
    add r0, #0xf0
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #1
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
    str r7, [r3, #0x2c]
    add r0, r3, #0
    add r0, #0xb4
    strb r4, [r0]
    add r0, #1
    strb r5, [r0]
loc_08087920:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
