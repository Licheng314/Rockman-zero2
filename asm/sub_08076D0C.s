; sub_08076D0C @ 0x08076D0C-08076E7C  (自动生成, 经往返验证)
.thumb
sub_08076D0C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08076D90
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r7, #1
    and r5, r7
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08076D58
    ldr r0, [r4, #0x60]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08076D4E
    str r1, [r4, #0x60]
loc_08076D4E:
    mov r0, #3
    b loc_08076D7C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001405
loc_08076D58:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
    lsl r1, r5, #1
    sub r1, r7, r1
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #8
    neg r0, r0
    str r0, [r4, #0x5c]
    lsl r1, r1, #6
    str r1, [r4, #0x64]
    str r6, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
loc_08076D7C:
    strb r0, [r4, #0xe]
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    mov r2, #1
    add r3, r5, #0
    bl EXT_080B5640
    mov r0, #0
    strb r0, [r4, #0x12]
loc_08076D90:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_08076E40
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    beq loc_08076DE8
    cmp r0, #2
    bgt loc_08076DB2
    cmp r0, #1
    beq loc_08076DB8
    b loc_08076E76
loc_08076DB2:
    cmp r0, #3
    beq loc_08076E10
    b loc_08076E76
loc_08076DB8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_08076DFE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_08076E76
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08076E76
loc_08076DE8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08076E08
loc_08076DFE:
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #3
    strb r0, [r4, #0xe]
    b loc_08076E76
loc_08076E08:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xb
    bls loc_08076E76
    b loc_08076E40
loc_08076E10:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08076E2E
    str r0, [r4, #0x60]
loc_08076E2E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x48]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076E76
loc_08076E40:
    add r0, r4, #0
    bl EXT_080770D4
    add r0, r4, #0
    bl EXT_08077180
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_08076E5A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08076E5A:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08076E76:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
