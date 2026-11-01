; sub_080ED4B6 @ 0x080ED4B6-080ED700  (自动生成, 经往返验证)
.thumb
sub_080ED4B6:
    push {r0, lr}
    ldr r3, [r0, #0x38]
    cmp r3, #0
    beq loc_080ED4C4
    ldr r0, [r0, #0x3c]
    bl EXT_080ED700
loc_080ED4C4:
    pop {r0}
    push {r4, r5, r6, r7}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #4]
    cmp r0, #0
    bge loc_080ED4DC
    b loc_080ED6F0
loc_080ED4DC:
    ldr r0, [pc, #0x228]
    ldr r0, [r0]
    mov r8, r0
    add r0, r7, #0
    bl EXT_080EE34C
    ldr r0, [r7, #4]
    cmp r0, #0
    bge loc_080ED4F0
    b loc_080ED6F0
loc_080ED4F0:
    ldrh r0, [r7, #0x22]
    ldrh r1, [r7, #0x20]
    add r0, r0, r1
    b loc_080ED640
loc_080ED4F8:
    ldrb r6, [r7, #8]
    ldr r5, [r7, #0x2c]
    mov r3, #1
    mov r4, #0
loc_080ED500:
    ldrb r0, [r5]
    mov r1, #0x80
    tst r1, r0
    bne loc_080ED50A
    b loc_080ED61C
loc_080ED50A:
    mov r10, r3
    orr r4, r3
    mov r11, r4
    ldr r4, [r5, #0x20]
    cmp r4, #0
    beq loc_080ED53E
loc_080ED516:
    ldrb r1, [r4]
    mov r0, #0xc7
    tst r0, r1
    beq loc_080ED532
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080ED538
    sub r0, #1
    strb r0, [r4, #0x10]
    bne loc_080ED538
    mov r0, #0x40
    orr r1, r0
    strb r1, [r4]
    b loc_080ED538
loc_080ED532:
    add r0, r4, #0
    bl EXT_080EDE90
loc_080ED538:
    ldr r4, [r4, #0x34]
    cmp r4, #0
    bne loc_080ED516
loc_080ED53E:
    ldrb r3, [r5]
    mov r0, #0x40
    tst r0, r3
    beq loc_080ED5BC
    add r0, r5, #0
    bl EXT_080EDEA4
    mov r0, #0x80
    strb r0, [r5]
    mov r0, #2
    strb r0, [r5, #0xf]
    mov r0, #0x40
    strb r0, [r5, #0x13]
    mov r0, #0x16
    strb r0, [r5, #0x19]
    mov r0, #1
    add r1, r5, #6
    strb r0, [r1, #0x1e]
    b loc_080ED5BC
loc_080ED564:
    ldr r2, [r5, #0x40]
    ldrb r1, [r2]
    cmp r1, #0x80
    bhs #0x80ed570
    ldrb r1, [r5, #7]
    b loc_080ED57A
    .dh 0x3201 ; gap
    .dh 0x642A ; gap
    .dh 0x29BD ; gap
    .dh 0xD300 ; gap
    .dh 0x71E9 ; gap
loc_080ED57A:
    cmp r1, #0xcf
    blo #0x80ed590
    mov r0, r8
    ldr r3, [r0, #0x38]
    add r0, r1, #0
    sub r0, #0xcf
    add r1, r7, #0
    add r2, r5, #0
    bl EXT_080ED700
    b loc_080ED5BC
    .dh 0x29B0 ; gap
    .dh 0xD90E ; gap
    .dh 0x1C08 ; gap
    .dh 0x38B1 ; gap
    .dh 0x72B8 ; gap
    .dh 0x4643 ; gap
    .dh 0x6B5B ; gap
    .dh 0x0080 ; gap
    .dh 0x581B ; gap
    .dh 0x1C38 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8AB ; gap
    .dh 0x7828 ; gap
    .dh 0x2800 ; gap
    .dh 0xD033 ; gap
    .dh 0xE004 ; gap
    .dh 0x4854 ; gap
    .dh 0x3980 ; gap
    .dh 0x1809 ; gap
    .dh 0x7808 ; gap
    .dh 0x7068 ; gap
loc_080ED5BC:
    ldrb r0, [r5, #1]
    cmp r0, #0
    beq loc_080ED564
    sub r0, #1
    strb r0, [r5, #1]
    ldrb r1, [r5, #0x19]
    cmp r1, #0
    beq loc_080ED618
    ldrb r0, [r5, #0x17]
    cmp r0, #0
    beq loc_080ED618
    ldrb r0, [r5, #0x1c]
    cmp r0, #0
    beq loc_080ED5DE
    sub r0, #1
    strb r0, [r5, #0x1c]
    b loc_080ED618
loc_080ED5DE:
    ldrb r0, [r5, #0x1a]
    add r0, r0, r1
    strb r0, [r5, #0x1a]
    add r1, r0, #0
    sub r0, #0x40
    lsl r0, r0, #0x18
    bpl loc_080ED5F2
    lsl r2, r1, #0x18
    asr r2, r2, #0x18
    b loc_080ED5F6
loc_080ED5F2:
    mov r0, #0x80
    sub r2, r0, r1
loc_080ED5F6:
    ldrb r0, [r5, #0x17]
    .dh 0x4350 ; TODO muls r0, r2, r0
    asr r2, r0, #6
    ldrb r0, [r5, #0x16]
    eor r0, r2
    lsl r0, r0, #0x18
    beq loc_080ED618
    strb r2, [r5, #0x16]
    ldrb r0, [r5]
    ldrb r1, [r5, #0x18]
    cmp r1, #0
    bne loc_080ED612
    mov r1, #0xc
    b loc_080ED614
loc_080ED612:
    mov r1, #3
loc_080ED614:
    orr r0, r1
    strb r0, [r5]
loc_080ED618:
    mov r3, r10
    mov r4, r11
loc_080ED61C:
    sub r6, #1
    ble loc_080ED628
    mov r0, #0x50
    add r5, r5, r0
    lsl r3, r3, #1
    b loc_080ED500
loc_080ED628:
    ldr r0, [r7, #0xc]
    add r0, #1
    str r0, [r7, #0xc]
    cmp r4, #0
    bne loc_080ED63A
    mov r0, #0x80
    lsl r0, r0, #0x18
    str r0, [r7, #4]
    b loc_080ED6F0
loc_080ED63A:
    str r4, [r7, #4]
    ldrh r0, [r7, #0x22]
    sub r0, #0x96
loc_080ED640:
    strh r0, [r7, #0x22]
    cmp r0, #0x96
    blo #0x80ed648
    b loc_080ED4F8
    .dh 0x7A3A ; gap
    .dh 0x6AFD ; gap
    .dh 0x7828 ; gap
    .dh 0x2180 ; gap
    .dh 0x4201 ; gap
    .dh 0xD048 ; gap
    .dh 0x210F ; gap
    .dh 0x4201 ; gap
    .dh 0xD045 ; gap
    .dh 0x4691 ; gap
    .dh 0x1C38 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF000 ; gap
    .dh 0xFED8 ; gap
    .dh 0x6A2C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD038 ; gap
    .dh 0x7821 ; gap
    .dh 0x20C7 ; gap
    .dh 0x4208 ; gap
    .dh 0xD103 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF000 ; gap
    .dh 0xFC0C ; gap
    .dh 0xE02D ; gap
    .dh 0x7860 ; gap
    .dh 0x2607 ; gap
    .dh 0x4006 ; gap
    .dh 0x782B ; gap
    .dh 0x2003 ; gap
    .dh 0x4218 ; gap
    .dh 0xD007 ; gap
    .dh 0xF000 ; gap
    .dh 0xF864 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7F60 ; gap
    .dh 0x2101 ; gap
    .dh 0x4308 ; gap
    .dh 0x7760 ; gap
    .dh 0x782B ; gap
    .dh 0x200C ; gap
    .dh 0x4218 ; gap
    .dh 0xD01A ; gap
    .dh 0x7A21 ; gap
    .dh 0x2008 ; gap
    .dh 0x5628 ; gap
    .dh 0x180A ; gap
    .dh 0xD500 ; gap
    .dh 0x2200 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD00C ; gap
    .dh 0x4640 ; gap
    .dh 0x6B03 ; gap
    .dh 0x1C11 ; gap
    .dh 0x7A6A ; gap
    .dh 0x1C30 ; gap
    .dh 0xF000 ; gap
    .dh 0xF821 ; gap
    .dh 0x6220 ; gap
    .dh 0x7F60 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x7760 ; gap
    .dh 0xE005 ; gap
    .dh 0x1C11 ; gap
    .dh 0x7A6A ; gap
    .dh 0x6A60 ; gap
    .dh 0xF000 ; gap
    .dh 0xF9A0 ; gap
    .dh 0x6220 ; gap
    .dh 0x6B64 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD1C6 ; gap
    .dh 0x7828 ; gap
    .dh 0x21F0 ; gap
    .dh 0x4008 ; gap
    .dh 0x7028 ; gap
    .dh 0x464A ; gap
    .dh 0x3A01 ; gap
    .dh 0xDD02 ; gap
    .dh 0x2050 ; gap
    .dh 0x182D ; gap
    .dh 0xDCAD ; gap
loc_080ED6F0:
    ldr r0, [pc, #0x18]
    str r0, [r7, #0x34]
    pop {r0, r1, r2, r3, r4, r5, r6, r7}
    mov r8, r0
    mov r9, r1
    mov r10, r2
    mov r11, r3
    pop {r3}
