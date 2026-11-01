; sub_08078204 @ 0x08078204-080782AA  (自动生成, 经往返验证)
.thumb
sub_08078204:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    ldr r1, [pc, #0xa0]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r5, #0
    strb r5, [r7, #0xd]
    strb r5, [r7, #0xe]
    add r0, r7, #0
    bl EXT_08012580
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r7, #0
    bl EXT_080127D0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x54]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    ldrb r0, [r7, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r7, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r7, #0xb]
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0x1c]
    strb r0, [r7, #0x1d]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
