; sub_080D7A18 @ 0x080D7A18-080D7A9E  (自动生成, 经往返验证)
.thumb
sub_080D7A18:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x80]
    ldrb r7, [r0]
    cmp r7, #0
    bne loc_080D7A98
    ldr r0, [r6, #0x28]
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    strb r4, [r6, #0xd]
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
    strb r7, [r0]
    add r1, r6, #0
    add r1, #0xc6
    mov r0, #0xe1
    lsl r0, r0, #2
    strh r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080D7AAC
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r4, [r6, #0xd]
loc_080D7A98:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
