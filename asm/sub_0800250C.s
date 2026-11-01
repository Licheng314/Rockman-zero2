; sub_0800250C @ 0x0800250C-08002532  (自动生成, 经往返验证)
.thumb
sub_0800250C:
    sub sp, #4
    ldr r0, [pc, #0x24]
    mov r1, #0
    str r1, [r0]
    add r0, #0xc8
    str r1, [r0]
    ldr r0, [pc, #0x1c]
    str r0, [sp]
    ldr r1, [pc, #0x1c]
    mov r0, sp
    str r0, [r1]
    mov r0, #0xc0
    lsl r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, [pc, #0x14]
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add sp, #4
    bx lr
