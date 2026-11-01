; sub_080390B8 @ 0x080390B8-08039104  (自动生成, 经往返验证)
.thumb
sub_080390B8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x44]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r0, [r5, #0x28]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r4, [r0, #5]
    mov r6, #0
    strb r4, [r5, #0x12]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    strb r6, [r5, #0x13]
    ldr r0, [pc, #0x1c]
    lsl r4, r4, #2
    add r4, r4, r0
    ldrh r1, [r4]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_0803910C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
