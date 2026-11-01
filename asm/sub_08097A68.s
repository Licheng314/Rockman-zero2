; sub_08097A68 @ 0x08097A68-08097C80  (自动生成, 经往返验证)
.thumb
sub_08097A68:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bhi loc_08097AA0
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08097B30
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08097C88
    b loc_08097C7A
    .word 0x0833D990
loc_08097AA0:
    ldr r5, [r4, #0x28]
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08097AC0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_08097AD0
    .word 0x0202EBB0
loc_08097AC0:
    cmp r5, #0
    beq loc_08097B04
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08097B04
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08097AD0:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08097C7A
    .word 0x0833D990
loc_08097B04:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08097B1E
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08097B18
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08097B18:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08097B36
loc_08097B1E:
    cmp r0, #1
    bne loc_08097B2C
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #2
    strb r0, [r4, #0xf]
loc_08097B2C:
    add r0, r5, #0
    b loc_08097B6C
loc_08097B30:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08097B4C
loc_08097B36:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08097B44
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08097B44:
    ldrb r0, [r4, #0xf]
    add r6, r0, #0
    cmp r6, #0
    beq loc_08097B80
loc_08097B4C:
    cmp r0, #1
    bne loc_08097B6A
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    add r0, #0xb8
    str r1, [r0]
    sub r0, #0x44
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_08097B6A:
    add r0, r4, #0
loc_08097B6C:
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08097B76
    b loc_08097C7A
loc_08097B76:
    strb r0, [r4, #0xf]
    b loc_08097C7A
    .dh 0x0000 ; gap
    .word 0x08342FB8
loc_08097B80:
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bhi loc_08097C50
    add r5, r4, #0
    add r5, #0xb8
    ldr r0, [r5]
    add r7, r5, #0
    cmp r0, #0
    bne loc_08097C30
    add r1, r4, #0
    add r1, #0xc0
    ldrb r2, [r1]
    mov r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_08097BAC
    mov r0, #0xfd
    and r0, r2
    strb r0, [r1]
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_08097BAC:
    ldrb r1, [r1]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08097BBC
    mov r0, #4
    strb r0, [r4, #0x12]
    b loc_08097BCE
loc_08097BBC:
    ldrb r1, [r4, #0x12]
    lsr r1, r1, #2
    mov r2, #0x9d
    lsl r2, r2, #8
    add r0, r2, #0
    orr r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_08097BCE:
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08097C7A
    ldr r2, [pc, #0x28]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r7]
    cmp r0, #0
    beq loc_08097C7A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldr r0, [r4, #0x60]
    str r0, [r4, #0x68]
    mov r0, #0
    str r0, [r4, #0x60]
    b loc_08097C7A
    .word 0x08343018
    .word 0x08343030
    .word 0x08343058
    .word 0x08342FE8
loc_08097C30:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08097C7A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    str r6, [r5]
    ldr r0, [r4, #0x68]
    str r0, [r4, #0x60]
    b loc_08097C7A
    .dh 0x0000 ; gap
    .word 0x08342FB8
loc_08097C50:
    ldr r0, [r4, #0x28]
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08097C7A
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_08097C7A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
