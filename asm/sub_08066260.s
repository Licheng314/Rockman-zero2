; sub_08066260 @ 0x08066260-08066348  (自动生成, 经往返验证)
.thumb
sub_08066260:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x4c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08066292
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080662C0
loc_08066292:
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_08066342
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF580
    .word 0xFFFFFA00
loc_080662C0:
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_080662CC
    cmp r5, #1
    beq loc_08066308
    b loc_08066342
loc_080662CC:
    ldr r1, [pc, #0x78]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x5c]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066308:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bls loc_08066332
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    sub r0, r0, r2
    mov r1, #0xa0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08066332
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08066332:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_08066342:
    pop {r4, r5}
    pop {r0}
    bx r0
