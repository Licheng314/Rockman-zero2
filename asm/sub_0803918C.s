; sub_0803918C @ 0x0803918C-080391AC  (自动生成, 经往返验证)
.thumb
sub_0803918C:
    ldr r2, [pc, #0x1c]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #4
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #0x10]
    str r1, [r0, #0x14]
    ldr r0, [r0, #0x28]
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r0, r1
    mov r1, #0
    str r1, [r0]
    bx lr
