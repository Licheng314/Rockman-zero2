; sub_0803DD64 @ 0x0803DD64-0803DDE4  (自动生成, 经往返验证)
.thumb
sub_0803DD64:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r5, [r6, #0x11]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r7, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x58]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x24]
    strb r7, [r6, #0x13]
    mov r0, #0xa0
    lsl r0, r0, #3
    cmp r5, #2
    bne loc_0803DDBC
    neg r0, r0
loc_0803DDBC:
    str r7, [r6, #0x5c]
    str r0, [r6, #0x60]
    add r0, r6, #0
    bl EXT_0803DDF4
    ldrb r0, [r6, #0xc]
    cmp r0, #0
    bne loc_0803DDDE
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
loc_0803DDDE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
