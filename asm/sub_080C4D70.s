; sub_080C4D70 @ 0x080C4D70-080C4F82  (自动生成, 经往返验证)
.thumb
sub_080C4D70:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x18]
    ldr r5, [r0, #4]
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bls loc_080C4D80
    b loc_080C4F40
loc_080C4D80:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r5, [pc, #0x240]
    lsr r4, r1, #0x20
    ldr r5, [pc, #0x2a0]
    lsr r4, r1, #0x20
    ldr r5, [pc, #0x2d8]
    lsr r4, r1, #0x20
    ldr r5, [pc, #0x370]
    lsr r4, r1, #0x20
    ldr r5, [pc, #0x3d8]
    lsr r4, r1, #0x20
    ldr r6, [pc, #0x2c8]
    lsr r4, r1, #0x20
    ldr r6, [pc, #0x380]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x28]
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
    bne loc_080C4DCA
    b loc_080C4F40
loc_080C4DCA:
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C4ED8
    .word 0x0000C317
    .word 0x0000C318
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFD79 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0A7 ; gap
    .dh 0x20FF ; gap
    .dh 0x74A0 ; gap
    .dh 0xE070 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2012 ; gap
    .dh 0x5620 ; gap
    .dh 0x2800 ; gap
    .dh 0xDB2D ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD029 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFC49 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFCDE ; gap
    .dh 0x4910 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFCE4 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFD59 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2080 ; gap
    .dh 0x1A40 ; gap
    .dh 0x0480 ; gap
    .dh 0x0C01 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x283F ; gap
    .dh 0xD900 ; gap
    .dh 0xE07C ; gap
    .dh 0x1C20 ; gap
    .dh 0x3064 ; gap
    .dh 0x6420 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2008 ; gap
    .dh 0x74E0 ; gap
    .dh 0xE040 ; gap
    .dh 0x0000 ; gap
    .dh 0x9002 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFC1F ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFCB4 ; gap
    .dh 0x4907 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFCBA ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFD2F ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2003 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFF25 ; gap
    .dh 0xE004 ; gap
    .dh 0xC318 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFEE9 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x0180 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0409 ; gap
    .dh 0x0C09 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE046 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFD0E ; gap
    .dh 0x6DA1 ; gap
    .dh 0x20D8 ; gap
    .dh 0x0240 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD02 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3830 ; gap
    .dh 0x65A0 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD035 ; gap
    .dh 0x2020 ; gap
    .dh 0x65E0 ; gap
loc_080C4ED8:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C4F40
    .dh 0x6DA8 ; gap
    .dh 0x4928 ; gap
    .dh 0x1843 ; gap
    .dh 0x6D68 ; gap
    .dh 0x21A0 ; gap
    .dh 0x0149 ; gap
    .dh 0x1842 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00D ; gap
    .dh 0x6DE0 ; gap
    .dh 0x10C1 ; gap
    .dh 0x1840 ; gap
    .dh 0x65E0 ; gap
    .dh 0x4921 ; gap
    .dh 0x1840 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A0A ; gap
    .dh 0x4820 ; gap
    .dh 0x4282 ; gap
    .dh 0xDC02 ; gap
    .dh 0x3001 ; gap
    .dh 0x65E0 ; gap
    .dh 0x1C02 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A50 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x4240 ; gap
    .dh 0x1040 ; gap
    .dh 0x1A1B ; gap
    .dh 0x0148 ; gap
    .dh 0x1A40 ; gap
    .dh 0x1880 ; gap
    .dh 0x1140 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x0148 ; gap
    .dh 0x1A40 ; gap
    .dh 0x18C0 ; gap
    .dh 0x1140 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFCCA ; gap
loc_080C4F40:
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bls loc_080C4F7C
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r3, [pc, #0x40]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x68]
loc_080C4F7C:
    pop {r4, r5}
    pop {r0}
    bx r0
