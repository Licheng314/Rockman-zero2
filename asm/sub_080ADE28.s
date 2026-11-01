; sub_080ADE28 @ 0x080ADE28-080ADEB2  (自动生成, 经往返验证)
.thumb
sub_080ADE28:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xd
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r6, [pc, #0x68]
    ldr r0, [r6]
    ldr r3, [pc, #0x68]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x68]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0x3c
    strb r0, [r4, #0x12]
    add r0, r5, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    sub r0, #2
    lsl r0, r0, #8
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r5, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r0, #0xc0
    str r0, [r4, #0x60]
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
    bl EXT_080AD86C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
