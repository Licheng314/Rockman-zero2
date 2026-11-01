; sub_080D1558 @ 0x080D1558-080D1618  (自动生成, 经往返验证)
.thumb
sub_080D1558:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080D1612
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    asr r0, r6, #0x15
    lsr r5, r1, #0x20
    asr r4, r0, #0x16
    lsr r5, r1, #0x20
    asr r6, r3, #0x16
    lsr r5, r1, #0x20
    asr r4, r5, #0x16
    lsr r5, r1, #0x20
    asr r0, r1, #0x17
    lsr r5, r1, #0x20
    asr r6, r2, #0x17
    lsr r5, r1, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    cmp r1, #0
    bne loc_080D1612
    b loc_080D15BC
    .dh 0x4909 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF91F ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF991 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD12A ; gap
loc_080D15BC:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D1612
    .dh 0x8D01 ; gap
    .dh 0x0000 ; gap
    .dh 0x4913 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF90A ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD103 ; gap
    .dh 0x490D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF8FE ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x211F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF8EC ; gap
    .dh 0x1C20 ; gap
    .dh 0xF741 ; gap
    .dh 0xF961 ; gap
loc_080D1612:
    pop {r4}
    pop {r0}
    bx r0
