; sub_08004B28 @ 0x08004B28-08004B3C  (自动生成, 经往返验证)
.thumb
sub_08004B28:
    str r1, [r0]
    mov r2, #0
    strb r2, [r0, #4]
    strb r2, [r0, #5]
    ldr r1, [r1]
    ldrb r1, [r1, #1]
    add r1, #1
    strb r1, [r0, #6]
    strb r2, [r0, #7]
    bx lr
