; sub_080ACB58 @ 0x080ACB58-080ACBD8  (自动生成, 经往返验证)
.thumb
sub_080ACB58:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xc
    bl EXT_080127E4
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldr r6, [pc, #0x60]
    ldr r0, [r6]
    ldr r3, [pc, #0x60]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x60]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    add r0, r5, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    strb r0, [r4, #0x12]
    add r0, r1, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    strb r0, [r4, #0x13]
    mov r0, #0x80
    str r0, [r4, #0x78]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AC908
    pop {r4, r5, r6}
    pop {r0}
    bx r0
