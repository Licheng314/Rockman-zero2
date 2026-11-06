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
    add r2, #1
    str r2, [r5, #0x40]
    cmp r1, #0xbd
    blo loc_080ED57A
    strb r1, [r5, #7]
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
    cmp r1, #0xb0
    bls loc_080ED5B2
    add r0, r1, #0
    sub r0, #0xb1
    strb r0, [r7, #0xa]
    mov r3, r8
    ldr r3, [r3, #0x34]
    lsl r0, r0, #2
    ldr r3, [r3, r0]
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_080ED700
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_080ED618
    b loc_080ED5BC
loc_080ED5B2:
    ldr r0, [pc, #0x150]
    sub r1, #0x80
    add r1, r1, r0
    ldrb r0, [r1]
    strb r0, [r5, #1]
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
    mul r0, r2
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
    ldrb r2, [r7, #8]
    ldr r5, [r7, #0x2c]
loc_080ED64C:
    ldrb r0, [r5]
    mov r1, #0x80
    tst r1, r0
    beq loc_080ED6E6
    mov r1, #0xf
    tst r1, r0
    beq loc_080ED6E6
    mov r9, r2
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_080EE414
    ldr r4, [r5, #0x20]
    cmp r4, #0
    beq loc_080ED6DC
loc_080ED66A:
    ldrb r1, [r4]
    mov r0, #0xc7
    tst r0, r1
    bne loc_080ED67A
    add r0, r4, #0
    bl EXT_080EDE90
    b loc_080ED6D6
loc_080ED67A:
    ldrb r0, [r4, #1]
    mov r6, #7
    and r6, r0
    ldrb r3, [r5]
    mov r0, #3
    tst r0, r3
    beq loc_080ED698
    bl EXT_080ED754
    cmp r6, #0
    beq loc_080ED698
    ldrb r0, [r4, #0x1d]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0x1d]
loc_080ED698:
    ldrb r3, [r5]
    mov r0, #0xc
    tst r0, r3
    beq loc_080ED6D6
    ldrb r1, [r4, #8]
    mov r0, #8
    ldrsb r0, [r5, r0]
    add r2, r1, r0
    bpl loc_080ED6AC
    mov r2, #0
loc_080ED6AC:
    cmp r6, #0
    beq loc_080ED6CA
    mov r0, r8
    ldr r3, [r0, #0x30]
    add r1, r2, #0
    ldrb r2, [r5, #9]
    add r0, r6, #0
    bl EXT_080ED700
    str r0, [r4, #0x20]
    ldrb r0, [r4, #0x1d]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0x1d]
    b loc_080ED6D6
loc_080ED6CA:
    add r1, r2, #0
    ldrb r2, [r5, #9]
    ldr r0, [r4, #0x24]
    bl EXT_080EDA14
    str r0, [r4, #0x20]
loc_080ED6D6:
    ldr r4, [r4, #0x34]
    cmp r4, #0
    bne loc_080ED66A
loc_080ED6DC:
    ldrb r0, [r5]
    mov r1, #0xf0
    and r0, r1
    strb r0, [r5]
    mov r2, r9
loc_080ED6E6:
    sub r2, #1
    ble loc_080ED6F0
    mov r0, #0x50
    add r5, r5, r0
    bgt loc_080ED64C
loc_080ED6F0:
    ldr r0, [pc, #0x18]
    str r0, [r7, #0x34]
    pop {r0, r1, r2, r3, r4, r5, r6, r7}
    mov r8, r0
    mov r9, r1
    mov r10, r2
    mov r11, r3
    pop {r3}
