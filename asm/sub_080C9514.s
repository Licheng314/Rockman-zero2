; sub_080C9514 @ 0x080C9514-080C9778  (自动生成, 经往返验证)
.thumb
sub_080C9514:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080C9520
    b loc_080C9772
loc_080C9520:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C9530 ; proven PC/switch data
    .word 0x080C9544 ; proven PC/switch data
    .word 0x080C9636 ; proven PC/switch data
    .word 0x080C96B8 ; proven PC/switch data
    .word 0x080C9714 ; proven PC/switch data
    .word 0x080C9734 ; proven PC/switch data
    ldrb r0, [r5, #0x11]
    ldr r2, [pc, #0x54]
    cmp r0, #0
    bne loc_080C9556
    ldrb r1, [r2, #5]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C9564
loc_080C9556:
    ldrb r1, [r2, #5]
    mov r0, #0x40
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_080C95A4
loc_080C9564:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080C9772
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
loc_080C95A4:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    mov r2, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C9628
    ldr r1, [pc, #0xc]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080C9630
    .word 0x08348FD4 ; proven PC/switch data
    .word 0x0000C403 ; proven PC/switch data
loc_080C9628:
    ldr r1, [pc, #0x74]
    add r0, r5, #0
    bl EXT_080127E4
loc_080C9630:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C9644
    b loc_080C9772
loc_080C9644:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    bne loc_080C9656
    b loc_080C9772
loc_080C9656:
    ldr r0, [pc, #0x4c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080C9660
    b loc_080C9772
loc_080C9660:
    ldr r0, [pc, #0x44]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    beq loc_080C9674
    b loc_080C9772
loc_080C9674:
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0x6c
    bne loc_080C968C
    ldr r2, [pc, #0x2c]
    ldrb r1, [r2, #5]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r2, #5]
loc_080C968C:
    mov r0, #0x9e
    bl EXT_080032EC
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080C9770
    .word 0x0000C405 ; proven PC/switch data
    .word 0x0202E138 ; proven PC/switch data
    .word 0x030032E0 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0000C404 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C9772
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C96F8
    mov r0, #0x9f
    bl EXT_080032EC
    b loc_080C96FE
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_080C96F8:
    mov r0, #0xa0
    bl EXT_080032EC
loc_080C96FE:
    ldr r0, [pc, #0x10]
    mov r1, #0xc1
    lsl r1, r1, #0xa
    bl EXT_080E0E64
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080C9770
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F8E0 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #2]
    cmp r1, #0
    bne loc_080C9772
    ldr r0, [pc, #0xc]
    strb r1, [r0]
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080C9770
    .word 0x0202F8E0 ; proven PC/switch data
    .word 0x0202E138 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_080C9772
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080C9772
    ldr r0, [pc, #0x28]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    bne loc_080C9772
    ldr r0, [pc, #0x18]
    mov r1, #0xc1
    lsl r1, r1, #0xa
    bl EXT_080E0E64
    mov r0, #3
loc_080C9770:
    strb r0, [r5, #0xd]
loc_080C9772:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
