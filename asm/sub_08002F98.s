; sub_08002F98 @ 0x08002F98-08002FE4  (自动生成, 经往返验证)
.thumb
sub_08002F98:
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
    ldr r0, [pc, #0x34]
    and r0, r1
    strh r0, [r2]
    ldr r2, [pc, #0x34]
    ldrh r1, [r2]
    ldr r0, [pc, #0x34]
    and r0, r1
    strh r0, [r2]
    mov r3, sp
    mov r1, sp
    ldrh r1, [r1]
    orr r0, r1
    strh r0, [r3]
    mov r0, sp
    ldrh r0, [r0]
    strh r0, [r4]
    ldr r1, [pc, #0x20]
    add r2, #4
    str r2, [r1]
    ldr r0, [pc, #0x20]
    str r0, [r1, #4]
    ldr r0, [pc, #0x20]
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
