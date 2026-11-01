; sub_080BAE74 @ 0x080BAE74-080BAE90  (自动生成, 经往返验证)
.thumb
sub_080BAE74:
    ldrb r2, [r0, #0xa]
    mov r1, #0xfe
    and r1, r2
    strb r1, [r0, #0xa]
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #4
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #0x10]
    str r1, [r0, #0x14]
    bx lr
