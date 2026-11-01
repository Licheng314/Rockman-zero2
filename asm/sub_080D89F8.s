; sub_080D89F8 @ 0x080D89F8-080D8A8C  (自动生成, 经往返验证)
.thumb
sub_080D89F8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x8c]
    ldrb r7, [r0]
    cmp r7, #0
    bne loc_080D8A86
    ldr r0, [r6, #0x28]
    add r5, r6, #0
    add r5, #0x54
    add r1, r5, #0
    mov r2, #0
    bl EXT_080378B4
    add r2, r6, #0
    add r2, #0xb4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r2]
    str r1, [r2, #4]
    str r7, [r6, #0x5c]
    strb r7, [r6, #0x12]
    strb r7, [r6, #0x13]
    add r1, r6, #0
    add r1, #0xc5
    mov r0, #0x1e
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080D8AA0
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r7, [r6, #0xd]
    strb r7, [r6, #0xe]
loc_080D8A86:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
