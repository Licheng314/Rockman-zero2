; sub_08097408 @ 0x08097408-080974AC  (自动生成, 经往返验证)
.thumb
sub_08097408:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809746A
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_08097430
    mov r0, #0x10
    orr r0, r1
    b loc_08097434
    .word 0x00009C0B
loc_08097430:
    mov r0, #0xef
    and r0, r1
loc_08097434:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_08097458
    strb r5, [r0, #0x11]
loc_08097458:
    ldr r2, [pc, #0x24]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809746A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08097484
    ldr r0, [r4, #0x5c]
    add r0, #0x10
    b loc_08097488
    .word 0x00009C0C
loc_08097484:
    ldr r0, [r4, #0x5c]
    sub r0, #0x10
loc_08097488:
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bge loc_08097498
    neg r1, r1
loc_08097498:
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_080974A6
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080974A6:
    pop {r4, r5}
    pop {r0}
    bx r0
