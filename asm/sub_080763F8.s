; sub_080763F8 @ 0x080763F8-080766E2  (自动生成, 经往返验证)
.thumb
sub_080763F8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080764F6
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    mov r3, #1
    strb r3, [r0]
    sub r0, #5
    ldr r1, [r0]
    ldr r0, [r4, #0x54]
    sub r5, r1, r0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08076488
    add r1, r5, #0
    cmp r5, #0
    bge loc_08076432
    neg r1, r5
loc_08076432:
    ldr r0, [pc, #0x40]
    cmp r1, r0
    ble loc_08076496
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    mul r0, r1
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    beq loc_080764B0
    add r0, r5, #0
    cmp r5, #0
    bge loc_0807645A
    neg r0, r5
loc_0807645A:
    mov r2, #0xe0
    lsl r2, r2, #7
    cmp r0, r2
    ble loc_080764CE
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r5, [pc, #0x18]
    b loc_080764C8
    .word 0x00001402
    .word 0x0833FA94
    .word 0x00001FFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF9000
loc_08076488:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08076490
    neg r1, r5
loc_08076490:
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bgt loc_080764B0
loc_08076496:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r5, [pc, #0xc]
    cmp r0, #0
    beq loc_080764CE
    mov r5, #0x80
    lsl r5, r5, #6
    b loc_080764CE
    .word 0x00001FFF
    .word 0xFFFFE000
loc_080764B0:
    add r0, r5, #0
    cmp r5, #0
    bge loc_080764B8
    neg r0, r5
loc_080764B8:
    mov r2, #0xc0
    lsl r2, r2, #7
    cmp r0, r2
    ble loc_080764CE
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r5, [pc, #0x78]
loc_080764C8:
    cmp r0, #0
    beq loc_080764CE
    add r5, r2, #0
loc_080764CE:
    mov r0, #0xa0
    lsl r0, r0, #0xe
    bl EXT_080EEF7C
    add r1, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    neg r1, r1
    str r1, [r4, #0x60]
    asr r1, r1, #5
    neg r1, r1
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    add r0, r5, #0
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080764F6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_080765F8
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r5, r1, r0
    str r5, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x34]
    add r6, r0, r1
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076558
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080771A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08076558
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08076548
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080771C0
    b loc_08076556
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFA000
    .word 0xFFFFF400
loc_08076548:
    cmp r0, #0
    ble loc_08076558
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080771E0
loc_08076556:
    str r0, [r4, #0x54]
loc_08076558:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807656E
    str r0, [r4, #0x60]
loc_0807656E:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_080765B8
    ldr r6, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x38]
    add r5, r0, r1
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807658C
    b loc_080766DC
loc_0807658C:
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080771A0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, #0
    beq loc_0807659E
    b loc_080766DC
loc_0807659E:
    add r0, r4, #0
    add r1, r6, #0
    add r2, r5, #0
    bl EXT_08077200
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r7, [r4, #0x60]
    b loc_080766DC
    .word 0xFFFFF400
loc_080765B8:
    ldr r6, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #6
    add r5, r0, r1
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080765D2
    b loc_080766DC
loc_080765D2:
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080771A0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080765E2
    b loc_080766DC
loc_080765E2:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080766C0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001403
loc_080765F8:
    cmp r0, #2
    bne loc_080766CC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076644
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080771A0
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_08076644
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08076632
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771C0
    b loc_08076640
loc_08076632:
    cmp r0, #0
    ble loc_08076644
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771E0
loc_08076640:
    str r0, [r4, #0x54]
    str r5, [r4, #0x5c]
loc_08076644:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807665A
    str r0, [r4, #0x60]
loc_0807665A:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_0807668E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080766DC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080771A0
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080766DC
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08077200
    str r0, [r4, #0x58]
    str r5, [r4, #0x60]
    b loc_080766DC
loc_0807668E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080766DC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080771A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080766DC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
loc_080766C0:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080766DC
    .word 0x0833FA64
loc_080766CC:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080766DC
    add r0, r4, #0
    bl EXT_08076E8C
loc_080766DC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
