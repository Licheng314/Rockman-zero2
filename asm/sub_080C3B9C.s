; sub_080C3B9C @ 0x080C3B9C-080C3D06  (自动生成, 经往返验证)
.thumb
sub_080C3B9C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bls loc_080C3BA8
    b loc_080C3D00
loc_080C3BA8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C3BB8 ; proven PC/switch data
    .word 0x080C3BDC ; proven PC/switch data
    .word 0x080C3BEC ; proven PC/switch data
    .word 0x080C3C10 ; proven PC/switch data
    .word 0x080C3C30 ; proven PC/switch data
    .word 0x080C3C52 ; proven PC/switch data
    .word 0x080C3C74 ; proven PC/switch data
    .word 0x080C3CB4 ; proven PC/switch data
    .word 0x080C3CD4 ; proven PC/switch data
    .word 0x080C3D00 ; proven PC/switch data
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C3C00
    b loc_080C3D00
loc_080C3C00:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    .dh 0x0000 ; gap
    .word 0x0000C406 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C3D00
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    .word 0x0000C402 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    add r0, #0x80
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080C3D00
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C3D00
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    .dh 0x0000 ; gap
    .word 0x0000C406 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C3D00
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C3CFA
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C3D00
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    .word 0x0000C402 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x28]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bls loc_080C3D00
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C3CFA:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3D00:
    pop {r4}
    pop {r0}
    bx r0
