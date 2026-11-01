; sub_08022FB8 @ 0x08022FB8-08022FCC  (自动生成, 经往返验证)
.thumb
sub_08022FB8:
    add r2, r0, #0
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r2, r1
    mov r1, #0
    strb r1, [r0]
    ldr r3, [pc, #4]
    add r0, r2, r3
    strb r1, [r0]
    bx lr
