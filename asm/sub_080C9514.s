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
    .dh 0x0000 ; TODO movs r0, r0
    str r5, [sp, #0xc0]
    lsr r4, r1, #0x20
    str r5, [sp, #0x110]
    lsr r4, r1, #0x20
    str r6, [sp, #0xd8]
    lsr r4, r1, #0x20
    str r6, [sp, #0x2e0]
    lsr r4, r1, #0x20
    str r7, [sp, #0x50]
    lsr r4, r1, #0x20
    str r7, [sp, #0xd0]
    lsr r4, r1, #0x20
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
    .word 0x0202EBB0
    .word 0x0834863C
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
    .word 0x08348FD4
    .word 0x0000C403
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
    .word 0x0000C405
    .word 0x0202E138
    .word 0x030032E0
    .word 0x0202EBF0
    .word 0x0202EBB0
    .word 0x0000C404
    .dh 0x1C28 ; gap
    .dh 0xF749 ; gap
    .dh 0xF90B ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD154 ; gap
    .dh 0x4A08 ; gap
    .dh 0x6811 ; gap
    .dh 0x4808 ; gap
    .dh 0x4348 ; gap
    .dh 0x4908 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x209F ; gap
    .dh 0xF739 ; gap
    .dh 0xFE01 ; gap
    .dh 0xE008 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x20A0 ; gap
    .dh 0xF739 ; gap
    .dh 0xFDF7 ; gap
    .dh 0x4804 ; gap
    .dh 0x21C1 ; gap
    .dh 0x0289 ; gap
    .dh 0xF017 ; gap
    .dh 0xFBAE ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE030 ; gap
    .dh 0x0000 ; gap
    .dh 0xF8E0 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF749 ; gap
    .dh 0xF8DD ; gap
    .dh 0x4804 ; gap
    .dh 0x7881 ; gap
    .dh 0x2900 ; gap
    .dh 0xD127 ; gap
    .dh 0x4803 ; gap
    .dh 0x7001 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE021 ; gap
    .dh 0xF8E0 ; gap
    .dh 0x0202 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF749 ; gap
    .dh 0xF8CD ; gap
    .dh 0x1C28 ; gap
    .dh 0x308C ; gap
    .dh 0x6800 ; gap
    .dh 0x2180 ; gap
    .dh 0x0589 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD013 ; gap
    .dh 0x480B ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00F ; gap
    .dh 0x480A ; gap
    .dh 0x21C5 ; gap
    .dh 0x00C9 ; gap
    .dh 0x1840 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3174 ; gap
    .dh 0x6800 ; gap
    .dh 0x4288 ; gap
    .dh 0xD106 ; gap
    .dh 0x4806 ; gap
    .dh 0x21C1 ; gap
    .dh 0x0289 ; gap
    .dh 0xF017 ; gap
    .dh 0xFB7B ; gap
    .dh 0x2003 ; gap
loc_080C9770:
    strb r0, [r5, #0xd]
loc_080C9772:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
