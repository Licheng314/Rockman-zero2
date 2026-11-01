; sub_080D6FE0 @ 0x080D6FE0-080D704E  (自动生成, 经往返验证)
.thumb
sub_080D6FE0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0x10]
    sub r0, #0xa
    mov r1, #1
    cmp r0, #5
    bhi loc_080D6FF0
    mov r1, #0
loc_080D6FF0:
    mov r4, #0
    strb r1, [r5, #0x11]
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    add r1, #0x54
    mov r2, #0
    bl EXT_080378B4
    add r0, r5, #0
    add r0, #0xb4
    str r4, [r0]
    str r4, [r0, #4]
    strb r4, [r5, #0x12]
    strb r4, [r5, #0x13]
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080D7058
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    pop {r4, r5}
    pop {r0}
    bx r0
