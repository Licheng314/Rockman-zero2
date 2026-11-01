; sub_08039DB4 @ 0x08039DB4-08039DD6  (自动生成, 经往返验证)
.thumb
sub_08039DB4:
    ldr r2, [pc, #0x20]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #4
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #0x10]
    str r1, [r0, #0x14]
    ldrb r2, [r0, #0xa]
    mov r1, #0xfe
    and r1, r2
    mov r2, #0
    strb r1, [r0, #0xa]
    str r2, [r0, #0x28]
    str r2, [r0, #0x2c]
    bx lr
