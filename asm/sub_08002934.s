; sub_08002934 @ 0x08002934-0800297C  (自动生成, 经往返验证)
.thumb
sub_08002934:
    push {r4, lr}
    sub sp, #4
    mov r3, #0
    str r3, [sp]
    ldr r0, [pc, #0x3c]
    mov r1, sp
    str r1, [r0]
    ldr r2, [pc, #0x3c]
    str r2, [r0, #4]
    ldr r1, [pc, #0x3c]
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r2, [r0]
    mov r1, #0xa0
    lsl r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, [pc, #0x30]
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    ldr r4, [pc, #0x30]
    add r0, r2, r4
    mov r1, #0x20
    strb r1, [r0]
    sub r4, #1
    add r0, r2, r4
    strb r1, [r0]
    sub r4, #1
    add r0, r2, r4
    strb r1, [r0]
    ldr r0, [pc, #0x20]
    add r2, r2, r0
    strh r3, [r2]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
