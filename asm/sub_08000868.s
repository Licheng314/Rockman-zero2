; sub_08000868 @ 0x08000868-080008AC  (自动生成, 经往返验证)
.thumb
sub_08000868:
    sub sp, #4
    ldr r1, [pc, #0x40]
    ldr r2, [pc, #0x40]
    add r0, r2, #0
    strh r0, [r1]
    mov r2, #0
    str r2, [sp]
    ldr r0, [pc, #0x3c]
    mov r3, sp
    str r3, [r0]
    mov r1, #0xc0
    lsl r1, r1, #0x12
    str r1, [r0, #4]
    ldr r1, [pc, #0x34]
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r2, [sp]
    str r3, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x12
    str r1, [r0, #4]
    ldr r1, [pc, #0x28]
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    ldr r0, [pc, #0x24]
    ldr r3, [pc, #0x28]
    add r1, r0, r3
    strh r2, [r1]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    strh r2, [r0]
    add sp, #4
    bx lr
