; sub_080535F0 @ 0x080535F0-080536B8  (自动生成, 经往返验证)
.thumb
sub_080535F0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0805360C
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805360C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0805361C
    sub r0, #1
    strb r0, [r4, #0x12]
loc_0805361C:
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_0805369A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r3, r0, r1
    str r3, [r4, #0x54]
    cmp r1, #0
    bge loc_08053654
    add r2, #2
    ldr r0, [pc, #0x14]
    ldrh r1, [r0]
    ldr r0, [r2]
    add r0, r0, r1
    cmp r3, r0
    bge loc_0805366E
    str r0, [r4, #0x54]
    b loc_0805366A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A611
    .word 0x0833C480
loc_08053654:
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [pc, #0x5c]
    ldrh r0, [r0]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r3, r1
    ble loc_0805366E
    str r1, [r4, #0x54]
loc_0805366A:
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0805366E:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08053684
    str r0, [r4, #0x60]
loc_08053684:
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0805369A
    str r0, [r4, #0x58]
    ldrb r1, [r5]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5]
loc_0805369A:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080536B2
    ldrb r0, [r5]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_080536B2
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080536B2:
    pop {r4, r5}
    pop {r0}
    bx r0
