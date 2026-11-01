; sub_08002F2C @ 0x08002F2C-08002F74  (自动生成, 经往返验证)
.thumb
sub_08002F2C:
    push {lr}
    sub sp, #4
    ldr r2, [pc, #0x40]
    ldrh r1, [r2]
    ldr r0, [pc, #0x40]
    and r0, r1
    mov r3, #0
    ldr r1, [pc, #0x40]
    and r0, r1
    strh r0, [r2]
    str r3, [sp]
    ldr r1, [pc, #0x3c]
    mov r0, sp
    str r0, [r1]
    add r0, r2, #4
    str r0, [r1, #4]
    ldr r0, [pc, #0x34]
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r1, [pc, #0x34]
    add r0, r1, #0
    strh r0, [r2, #4]
    ldr r1, [pc, #0x30]
    add r0, r1, #0
    strh r0, [r2, #6]
    ldr r1, [pc, #0x30]
    add r0, r1, #0
    strh r0, [r2, #8]
    ldr r1, [pc, #0x2c]
    add r0, r1, #0
    strh r0, [r2, #0xa]
    bl EXT_08002F98
    add sp, #4
    pop {r0}
    bx r0
