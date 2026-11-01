; sub_080D8DC8 @ 0x080D8DC8-080D8E42  (自动生成, 经往返验证)
.thumb
sub_080D8DC8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x74]
    ldrb r7, [r0]
    cmp r7, #0
    bne loc_080D8E3C
    ldr r0, [r6, #0x28]
    add r1, r6, #0
    add r1, #0x54
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
    add r0, r6, #0
    add r0, #0xc5
    mov r4, #1
    mov r5, #1
    strb r5, [r0]
    add r0, #3
    str r7, [r0]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r0, [r6, #0xa]
    orr r4, r0
    strb r4, [r6, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080D8E50
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r7, [r6, #0xd]
    strb r7, [r6, #0xe]
loc_080D8E3C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
