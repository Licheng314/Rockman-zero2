; sub_080ED46C @ 0x080ED46C-080ED4A0  (自动生成, 经往返验证)
.thumb
sub_080ED46C:
    ldr r0, [pc, #0x298]
    ldr r0, [r0]
    ldr r2, [pc, #0x298]
    ldr r3, [r0]
    sub r3, r3, r2
    cmp r3, #1
    bhi loc_080ED49E
    ldrb r1, [r0, #4]
    sub r1, #1
    strb r1, [r0, #4]
    bgt loc_080ED49E
    ldrb r1, [r0, #0xb]
    strb r1, [r0, #4]
    ldr r2, [pc, #0x18]
    ldr r1, [r2, #8]
    lsl r1, r1, #7
    blo #0x80ed492
    ldr r1, [pc, #0x14]
    str r1, [r2, #8]
    mov r1, #4
    lsl r1, r1, #8
    strh r1, [r2, #0xa]
    mov r1, #0xb6
    lsl r1, r1, #8
    strh r1, [r2, #0xa]
loc_080ED49E:
    bx lr
