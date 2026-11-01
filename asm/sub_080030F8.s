; sub_080030F8 @ 0x080030F8-08003140  (自动生成, 经往返验证)
.thumb
sub_080030F8:
    push {r4, lr}
    sub sp, #4
    mov r1, sp
    mov r4, #0x80
    lsl r4, r4, #0x13
    ldrh r0, [r4]
    strh r0, [r1]
    mov r2, sp
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, [pc, #0x30]
    and r0, r1
    strh r0, [r2]
    mov r3, sp
    mov r0, sp
    ldr r2, [pc, #0x2c]
    ldrh r0, [r0]
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r3]
    mov r0, sp
    ldrh r0, [r0]
    strh r0, [r4]
    ldr r1, [pc, #0x20]
    ldr r0, [r2, #4]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #8]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #0xc]
    str r0, [r1]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
