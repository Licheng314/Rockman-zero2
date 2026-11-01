; sub_080B4960 @ 0x080B4960-080B49AC  (自动生成, 经往返验证)
.thumb
sub_080B4960:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldr r2, [pc, #0x40]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #2
    add r0, r0, r1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B49B4
    pop {r4}
    pop {r0}
    bx r0
