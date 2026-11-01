; sub_080154F4 @ 0x080154F4-08015512  (自动生成, 经往返验证)
.thumb
sub_080154F4:
    ldr r2, [pc, #0x1c]
    mov r1, #0xce
    lsl r1, r1, #1
    add r0, r2, r1
    mov r1, #0
    strh r1, [r0]
    str r1, [r2, #4]
    mov r3, #0xd2
    lsl r3, r3, #1
    add r0, r2, r3
    strh r1, [r0]
    add r0, r2, #0
    add r0, #0xd0
    str r1, [r0]
    bx lr
