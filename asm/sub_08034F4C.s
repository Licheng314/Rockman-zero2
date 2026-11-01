; sub_08034F4C @ 0x08034F4C-08034F98  (自动生成, 经往返验证)
.thumb
sub_08034F4C:
    push {r4, r5, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r0, [pc, #0x44]
    add r2, r5, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x40]
    add r1, r5, r3
    mov r4, #0
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    add r0, r5, #0
    mov r1, #0x3d
    bl EXT_0801E9FC
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r5, r1
    strb r4, [r0]
    mov r0, #0xe
    str r0, [sp]
    mov r3, #0x84
    lsl r3, r3, #2
    add r0, r5, r3
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r4, [sp, #8]
    add r0, r5, #0
    mov r1, #3
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
