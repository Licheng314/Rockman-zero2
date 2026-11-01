; sub_080CBEC0 @ 0x080CBEC0-080CBF30  (自动生成, 经往返验证)
.thumb
sub_080CBEC0:
    push {lr}
    add r2, r0, #0
    ldrb r3, [r2, #0x10]
    cmp r3, #0
    bne loc_080CBEEC
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080CBEEC
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    strb r3, [r2, #0xd]
    b loc_080CBF0E
    .word 0x0834863C
loc_080CBEEC:
    ldrb r3, [r2, #0x10]
    cmp r3, #2
    bne loc_080CBF1C
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080CBF1C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #1
    strb r0, [r2, #0xd]
loc_080CBF0E:
    add r0, r2, #0
    bl EXT_080CBF34
    b loc_080CBF2C
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080CBF1C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080CBF2C:
    pop {r0}
    bx r0
