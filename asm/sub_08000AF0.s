; sub_08000AF0 @ 0x08000AF0-08000B76  (自动生成, 经往返验证)
.thumb
sub_08000AF0:
    push {r4, lr}
    ldr r4, [pc, #0x2c]
    sub r2, r4, #4
    ldr r3, [r2]
    cmp r3, #0
    beq loc_08000B24
    add r1, r4, #0
    sub r1, #0x18
    add r0, r4, #0
    sub r0, #0xc
    ldr r0, [r0]
    str r0, [r1]
    add r1, #4
    add r0, r4, #0
    sub r0, #8
    ldr r0, [r0]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2]
    str r0, [r1]
    mov r0, #0
    str r0, [r2]
    b loc_08000B48
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03001710
loc_08000B24:
    ldr r0, [r4, #0x18]
    cmp r0, #0
    beq loc_08000B42
    add r1, r4, #0
    sub r1, #0x18
    ldr r0, [r4, #0x10]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x14]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x18]
    str r0, [r1]
    str r3, [r4, #0x18]
    b loc_08000B48
loc_08000B42:
    add r1, r4, #0
    sub r1, #0x10
    str r0, [r1]
loc_08000B48:
    bl EXT_08000C7C
    ldr r0, [r4, #0x10]
    str r0, [r4]
    ldr r0, [r4, #0x14]
    str r0, [r4, #4]
    ldr r0, [r4, #0x18]
    str r0, [r4, #8]
    mov r1, #0
    str r1, [r4, #0x18]
    add r4, #0x24
    ldr r0, [r4, #0x10]
    str r0, [r4]
    ldr r0, [r4, #0x14]
    str r0, [r4, #4]
    ldr r0, [r4, #0x18]
    str r0, [r4, #8]
    str r1, [r4, #0x18]
    bl EXT_08000D34
    pop {r4}
    pop {r0}
    bx r0
