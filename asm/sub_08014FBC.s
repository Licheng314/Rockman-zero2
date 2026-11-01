; sub_08014FBC @ 0x08014FBC-08014FD2  (自动生成, 经往返验证)
.thumb
sub_08014FBC:
    mov r2, #0
    strb r1, [r0, #0x18]
    str r2, [r0, #0x1c]
    strh r2, [r0, #0x20]
    strh r2, [r0, #0x1a]
    ldr r2, [pc, #0xc]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    str r1, [r0, #0x14]
    bx lr
