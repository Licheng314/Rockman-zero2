; sub_080ACAB0 @ 0x080ACAB0-080ACB48  (自动生成, 经往返验证)
.thumb
sub_080ACAB0:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xd
    bl EXT_080127E4
    ldr r0, [pc, #0x78]
    mov r8, r0
    ldr r0, [r0]
    ldr r3, [pc, #0x78]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x78]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    mov r6, #0x80
    sub r0, r6, r0
    str r0, [r4, #0x5c]
    add r0, r5, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    and r0, r1
    mov r1, #0x90
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
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    strb r0, [r4, #0x13]
    str r6, [r4, #0x78]
    ldr r1, [pc, #0x2c]
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
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
