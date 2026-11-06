; sub_08068188 @ 0x08068188-080683C0  (自动生成, 经往返验证)
.thumb
sub_08068188:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0806822A
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r2, [r5, #0x13]
    cmp r2, #0
    beq loc_080681B4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080681BA
    .word 0x0000060A
loc_080681B4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080681BA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r4]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r3, [r0]
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080681EE
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    b loc_080681F4
loc_080681EE:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x70]
    add r0, r0, r2
loc_080681F4:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080B0E7C
    mov r1, #0
    strb r1, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xb4
    strb r1, [r0]
    add r2, r5, #0
    add r2, #0xb5
    mov r0, #1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0xb6
    strb r1, [r0]
    str r1, [r5, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806822A:
    ldrb r0, [r5, #0xa]
    lsr r7, r0, #4
    mov r4, #1
    and r7, r4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bne loc_08068242
    b loc_08068376
loc_08068242:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb7
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08068800
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08068268
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    b loc_080683B8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE00
loc_08068268:
    add r0, r5, #0
    add r0, #0xb6
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_08068278
    b loc_08068376
loc_08068278:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x2f
    bhi loc_08068280
    b loc_080683B8
loc_08068280:
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
    beq loc_08068304
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080688B4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080682F8
    ldrb r1, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r6]
    ldrb r1, [r4]
    add r0, r0, r1
    strb r0, [r4]
    b loc_0806836E
    .word 0x080EF450
loc_080682F8:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    b loc_08068336
loc_08068304:
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    neg r0, r0
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080688B4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806832C
    ldrb r1, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r6]
    ldrb r2, [r4]
    add r0, r0, r2
    strb r0, [r4]
    b loc_0806836E
loc_0806832C:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, #0
loc_08068336:
    bl EXT_08068638
    add r6, r5, #0
    add r6, #0x54
    mov r0, #3
    add r1, r6, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x78]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    bhi loc_08068354
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08068354:
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
loc_0806836E:
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0x18
    ble loc_080683B8
loc_08068376:
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_08068638
    add r4, r5, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0806839E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806839E:
    add r0, r5, #0
    add r1, r4, #0
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
loc_080683B8:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
