; sub_0808AFE8 @ 0x0808AFE8-0808B49E  (自动生成, 经往返验证)
.thumb
sub_0808AFE8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_0808B002
    cmp r0, #1
    beq loc_0808B0A2
    b loc_0808B48E
loc_0808B002:
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    sub r4, r1, r0
    lsr r7, r4, #0x1f
    mov r6, #0
    ldrb r0, [r5, #0x11]
    cmp r0, #2
    bne loc_0808B018
    mov r6, #1
loc_0808B018:
    eor r7, r6
    cmp r6, #0
    bne loc_0808B044
    cmp r7, #0
    beq loc_0808B02C
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_0808B02E
    .word 0x0202E130
loc_0808B02C:
    ldr r0, [pc, #0x10]
loc_0808B02E:
    str r0, [r5, #0x5c]
    lsl r0, r7, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0808B078
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808B07E
    .word 0xFFFFFDC0
loc_0808B044:
    add r1, r4, #0
    cmp r4, #0
    bge loc_0808B04C
    neg r1, r4
loc_0808B04C:
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r1, r0
    ble loc_0808B09C
    cmp r7, #0
    beq loc_0808B05E
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0808B060
loc_0808B05E:
    ldr r0, [pc, #0x14]
loc_0808B060:
    str r0, [r5, #0x5c]
    lsl r0, r7, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0808B078
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808B07E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE80
loc_0808B078:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808B07E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
loc_0808B09C:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0808B0A2:
    ldrb r0, [r5, #0x11]
    mov r1, #0x4a
    add r1, r1, r5
    mov r8, r1
    cmp r0, #2
    bne loc_0808B11E
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    sub r4, r1, r0
    mov r7, #0
    cmp r4, #0
    ble loc_0808B0C0
    mov r7, #1
loc_0808B0C0:
    add r1, r4, #0
    cmp r4, #0
    bge loc_0808B0C8
    neg r1, r4
loc_0808B0C8:
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r1, r0
    ble loc_0808B11E
    cmp r7, #0
    beq loc_0808B0E0
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0808B0E2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0808B0E0:
    ldr r0, [pc, #0x10]
loc_0808B0E2:
    str r0, [r5, #0x5c]
    lsl r0, r7, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0808B0F8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808B0FE
    .word 0xFFFFFE80
loc_0808B0F8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808B0FE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    mov r8, r3
loc_0808B11E:
    ldrb r2, [r5, #0xa]
    lsr r1, r2, #4
    mov r3, #1
    and r1, r3
    mov r0, #0x20
    orr r0, r2
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r3, [r0]
    mov r3, #0x20
    mov r0, r8
    ldrb r2, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r8
    strb r0, [r2]
    lsl r1, r1, #0xb
    ldr r3, [pc, #0x88]
    add r1, r1, r3
    ldr r0, [r5, #0x54]
    add r4, r0, r1
    ldr r1, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08008354
    mov r6, #0xf
    and r6, r0
    cmp r6, #0
    bne loc_0808B17A
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808B17A
    mov r6, #1
loc_0808B17A:
    cmp r6, #1
    beq loc_0808B182
    cmp r6, #0xd
    bls loc_0808B198
loc_0808B182:
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x48]
    add r1, r1, r3
    add r0, r4, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r6, #0
    bne loc_0808B198
    mov r6, #1
loc_0808B198:
    ldr r0, [pc, #0x38]
    add r0, r6, r0
    ldrb r0, [r0]
    ldrb r1, [r5, #0x12]
    sub r0, r0, r1
    lsl r0, r0, #0x18
    asr r2, r0, #0x18
    add r0, r2, #0
    cmp r2, #0
    bge loc_0808B1AE
    neg r0, r2
loc_0808B1AE:
    cmp r0, #0x7f
    ble loc_0808B1B6
    ldr r0, [pc, #0x24]
    add r2, r2, r0
loc_0808B1B6:
    asr r0, r2, #1
    ldrb r1, [r5, #0x12]
    add r2, r0, r1
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808B1DC
    add r0, r5, #0
    add r0, #0x24
    strb r2, [r0]
    b loc_0808B1E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
    .word 0x08341A30
    .word 0xFFFFFF00
loc_0808B1DC:
    neg r1, r2
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
loc_0808B1E4:
    strb r2, [r5, #0x12]
    ldrb r0, [r5, #0xa]
    lsr r7, r0, #4
    mov r2, #1
    mov r9, r2
    and r7, r2
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r0, r1, r0
    str r0, [r5, #0x54]
    cmp r6, #1
    bls loc_0808B226
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r4, r0, #0
    ldr r2, [r5, #0x58]
    sub r1, r4, r2
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_0808B21C
    mov r0, #0
    str r0, [r5, #0x60]
    mov r3, r9
    strb r3, [r5, #0xd]
    b loc_0808B48E
    .word 0x00000A3F
loc_0808B21C:
    ldr r0, [r5, #0x54]
    add r1, r2, #0
    bl EXT_080093C4
    str r0, [r5, #0x58]
loc_0808B226:
    str r6, [sp]
    lsl r0, r7, #2
    add r0, r0, r7
    lsl r0, r0, #0xa
    ldr r2, [pc, #0xac]
    add r4, r0, r2
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0xf
    mov r10, r0
    add r0, r6, #0
    mov r1, r10
    and r0, r1
    cmp r0, #1
    beq loc_0808B256
    cmp r0, #0xd
    bhi loc_0808B256
    b loc_0808B36C
loc_0808B256:
    ldr r2, [pc, #0x88]
    mov r9, r2
    cmp r6, r9
    bne loc_0808B260
    b loc_0808B36C
loc_0808B260:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x7c]
    add r1, r1, r3
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    add r0, r6, #0
    mov r1, r10
    and r0, r1
    cmp r0, #1
    beq loc_0808B280
    cmp r0, #0xd
    bls loc_0808B300
loc_0808B280:
    cmp r6, r9
    beq loc_0808B300
    mov r0, #2
    cmp r7, #0
    beq loc_0808B28C
    mov r0, #3
loc_0808B28C:
    strb r0, [r5, #0xd]
    lsl r0, r7, #7
    strb r0, [r5, #0x12]
    ldr r2, [pc, #0x54]
    ldrb r0, [r5, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    neg r1, r1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    str r0, [r5, #0x60]
    cmp r7, #0
    beq loc_0808B2F0
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x20]
    add r1, r1, r3
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    blt loc_0808B2DA
    b loc_0808B3FA
loc_0808B2DA:
    b loc_0808B3F4
    .word 0xFFFFF600
    .word 0x0000800F
    .word 0xFFFFE000
    .word 0x080EF450
    .word 0xFFFFFF00
loc_0808B2F0:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #4]
    add r1, r1, r2
    b loc_0808B3EA
    .word 0xFFFFFF00
loc_0808B300:
    mov r0, #0
    strb r0, [r5, #0x11]
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
    mov r2, #0
    cmp r0, #0
    ble loc_0808B312
    mov r2, #1
loc_0808B312:
    cmp r2, #0
    beq loc_0808B31E
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808B324
loc_0808B31E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808B324:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    lsl r2, r2, #4
    mov r3, r8
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r7, #0
    beq loc_0808B35C
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808B3FA
    b loc_0808B3F4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_0808B35C:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #4]
    b loc_0808B3E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_0808B36C:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808B3FA
    mov r0, #0
    strb r0, [r5, #0x11]
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
    mov r2, #0
    cmp r0, #0
    ble loc_0808B392
    mov r2, #1
loc_0808B392:
    cmp r2, #0
    beq loc_0808B3A4
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808B3AA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF600
loc_0808B3A4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808B3AA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    lsl r2, r2, #4
    mov r3, r8
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r7, #0
    beq loc_0808B3E0
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808B3FA
    b loc_0808B3F4
    .word 0xFFFFF600
loc_0808B3E0:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x4c]
loc_0808B3E8:
    add r1, r1, r3
loc_0808B3EA:
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0808B3FA
loc_0808B3F4:
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
loc_0808B3FA:
    ldr r0, [sp]
    cmp r0, #1
    bhi loc_0808B48E
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    add r0, r0, r2
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r6, #0
    bge loc_0808B440
    cmp r1, #0
    bge loc_0808B444
    cmp r6, r1
    bge loc_0808B438
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    str r0, [r5, #0x58]
    b loc_0808B48E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF600
loc_0808B438:
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    b loc_0808B48E
loc_0808B440:
    cmp r1, #0
    bge loc_0808B458
loc_0808B444:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808B458
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_0808B458:
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x44]
    add r0, r0, r3
    ldr r1, [r5, #0x58]
    mov r4, #0x80
    lsl r4, r4, #1
    add r1, r1, r4
    bl EXT_08008DE8
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    add r1, r1, r4
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r6, #0
    blt loc_0808B48E
    cmp r1, #0
    blt loc_0808B48E
    mov r0, #0
    str r0, [r5, #0x60]
    mov r0, #1
    strb r0, [r5, #0xd]
loc_0808B48E:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
