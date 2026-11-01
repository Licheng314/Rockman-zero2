; sub_08096320 @ 0x08096320-080963A2  (自动生成, 经往返验证)
.thumb
sub_08096320:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0xba
    mov r3, #0
    mov r0, #0xe1
    lsl r0, r0, #4
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0xb4
    mov r1, #0x28
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r1, r5, #0
    add r1, #0xbc
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    str r2, [r5, #0x2c]
    ldr r1, [pc, #0x44]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #7
    strb r0, [r5, #0xd]
    strb r3, [r5, #0xe]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_080963B0
    pop {r4, r5}
    pop {r0}
    bx r0
