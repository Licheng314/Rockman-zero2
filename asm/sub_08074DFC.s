; sub_08074DFC @ 0x08074DFC-08074E32  (自动生成, 经往返验证)
.thumb
sub_08074DFC:
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
