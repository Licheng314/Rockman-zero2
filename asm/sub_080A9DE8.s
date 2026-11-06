; sub_080A9DE8 @ 0x080A9DE8-080A9EAE  (自动生成, 经往返验证)
.thumb
sub_080A9DE8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A9E14
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
    bl EXT_080A9BC4
    b loc_080A9EA8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A9E14:
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r6, #7
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_080A9E2A
    mov r0, #0x34
    bl EXT_080032EC
loc_080A9E2A:
    ldrb r2, [r4, #0xd]
    cmp r2, #1
    beq loc_080A9E6C
    cmp r2, #1
    bgt loc_080A9E3A
    cmp r2, #0
    beq loc_080A9E40
    b loc_080A9EA8
loc_080A9E3A:
    cmp r2, #2
    beq loc_080A9E7E
    b loc_080A9EA8
loc_080A9E40:
    ldrb r1, [r4, #0x13]
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_080A9E64
    ldrb r2, [r5, #0x13]
    add r0, r4, #0
    mov r1, #2
    bl EXT_080A9B44
    ldrb r2, [r5, #0x13]
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #2
    bl EXT_080A9B44
loc_080A9E64:
    ldrb r0, [r5, #0xd]
    cmp r0, #3
    bne loc_080A9EA8
    b loc_080A9E76
loc_080A9E6C:
    ldrb r0, [r5, #0x12]
    cmp r0, #0xf
    bls loc_080A9EA8
    mov r0, #0
    strb r0, [r4, #0x13]
loc_080A9E76:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A9EA8
loc_080A9E7E:
    ldrb r0, [r4, #0x12]
    sub r0, #4
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    cmp r0, #0x60
    bls loc_080A9EA8
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A9BC4
loc_080A9EA8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
