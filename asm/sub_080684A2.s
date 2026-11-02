; sub_080684A2 @ 0x080684A2-0806862C  (自动生成, 经往返验证)
.thumb
sub_080684A2:
    add r1, #0x54
    add r0, r5, #0
    b loc_0806860E
    .word 0xFFFFFE00 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000270E ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb7
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08068800
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080684D4
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    b loc_08068624
loc_080684D4:
    add r0, r5, #0
    add r0, #0xb6
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_080684E4
    b loc_080685E2
loc_080684E4:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x2f
    bhi loc_080684EC
    b loc_08068624
loc_080684EC:
    add r6, r5, #0
    add r6, #0xb5
    add r3, r5, #0
    add r3, #0xb4
    ldrb r1, [r3]
    lsl r1, r1, #0x18
    asr r1, r1, #0x1d
    ldrb r0, [r6]
    add r1, r1, r0
    strb r1, [r6]
    ldrb r0, [r3]
    add r0, r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r4, [pc, #0x54]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r12, r0
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r12, r0
    mov r0, #0
    ldrsb r0, [r3, r0]
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r0, [r0, r2]
    mov r2, r12
    sub r1, r2, r0
    lsl r1, r1, #0x14
    lsr r0, r1, #0x10
    add r4, r3, #0
    cmp r7, #0
    beq loc_08068570
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080688B4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08068564
    ldrb r1, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r6]
    ldrb r1, [r4]
    add r0, r0, r1
    strb r0, [r4]
    b loc_080685DA
    .word 0x080EF450 ; proven PC/switch data
loc_08068564:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    b loc_080685A2
loc_08068570:
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    neg r0, r0
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080688B4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08068598
    ldrb r1, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r6]
    ldrb r2, [r4]
    add r0, r0, r2
    strb r0, [r4]
    b loc_080685DA
loc_08068598:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, #0
loc_080685A2:
    bl EXT_0806871C
    add r6, r5, #0
    add r6, #0x54
    mov r0, #3
    add r1, r6, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x78]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    bhi loc_080685C0
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080685C0:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x68]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_080685DA:
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0x20
    ble loc_08068624
loc_080685E2:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_0806871C
    add r4, r5, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0806860A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806860A:
    add r0, r5, #0
    add r1, r4, #0
loc_0806860E:
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_08068624:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
