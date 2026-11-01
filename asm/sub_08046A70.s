; sub_08046A70 @ 0x08046A70-08046B2E  (自动生成, 经往返验证)
.thumb
sub_08046A70:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046AC2
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08046AA8
    ldr r0, [pc, #0xc]
    b loc_08046AAC
    .dh 0x0000 ; gap
    .word 0x0000A504
    .word 0x0833AA94
    .word 0xFFFFFF00
loc_08046AA8:
    mov r0, #0x80
    lsl r0, r0, #1
loc_08046AAC:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x64]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #0
    strb r0, [r1]
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046AC2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xe0
    ldr r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    beq loc_08046AE2
    add r0, r1, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08046AE2
    mov r0, #0
    str r0, [r5]
loc_08046AE2:
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    bne loc_08046B18
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08046B28
    add r0, r2, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    str r0, [r4, #0x58]
    b loc_08046B28
    .word 0xFFFFFD00
loc_08046B18:
    ldr r1, [r5]
    cmp r1, #0
    bne loc_08046B28
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_08046B28:
    pop {r4, r5}
    pop {r0}
    bx r0
