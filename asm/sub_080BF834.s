; sub_080BF834 @ 0x080BF834-080BF872  (自动生成, 经往返验证)
.thumb
sub_080BF834:
    add r2, r0, #0
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r1, [r2, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r2, #0xb]
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    bx lr
