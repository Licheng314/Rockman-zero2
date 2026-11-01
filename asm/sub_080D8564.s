; sub_080D8564 @ 0x080D8564-080D85D2  (自动生成, 经往返验证)
.thumb
sub_080D8564:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x68]
    ldrb r5, [r0]
    cmp r5, #0
    bne loc_080D85CC
    ldr r0, [r4, #0x28]
    add r1, r4, #0
    add r1, #0x54
    mov r2, #0
    bl EXT_080378B4
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r2]
    str r1, [r2, #4]
    str r5, [r4, #0x5c]
    strb r5, [r4, #0x13]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080D85E0
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r5, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_080D85CC:
    pop {r4, r5}
    pop {r0}
    bx r0
