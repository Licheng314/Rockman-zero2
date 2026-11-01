; sub_08011B2C @ 0x08011B2C-08011B5C  (自动生成, 经往返验证)
.thumb
sub_08011B2C:
    push {lr}
    ldr r1, [pc, #0x2c]
    ldr r2, [pc, #0x2c]
    add r0, r1, r2
    mov r2, #0
    str r2, [r0]
    ldr r3, [pc, #0x28]
    add r0, r1, r3
    str r2, [r0]
    ldr r0, [pc, #0x28]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r1]
    mov r0, #0x2f
    bl EXT_08002EF0
    pop {r0}
    bx r0
