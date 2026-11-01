; sub_08032E54 @ 0x08032E54-08032E74  (自动生成, 经往返验证)
.thumb
sub_08032E54:
    ldr r3, [r0, #0x54]
    ldr r1, [pc, #0x1c]
    and r3, r1
    mov r1, #0x80
    lsl r1, r1, #4
    add r3, r3, r1
    ldrb r1, [r0, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    lsl r1, r1, #1
    sub r1, #1
    lsl r1, r1, #8
    sub r3, r3, r1
    str r3, [r0, #0x54]
    bx lr
