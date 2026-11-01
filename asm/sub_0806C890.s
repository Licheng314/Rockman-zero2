; sub_0806C890 @ 0x0806C890-0806C908  (自动生成, 经往返验证)
.thumb
sub_0806C890:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806C8AA
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806C8AA:
    add r0, r4, #0
    bl EXT_08012ACC
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_0806C8EA
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0806C8CC
    str r0, [r4, #0x60]
loc_0806C8CC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806C8EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806C8EA:
    add r0, r4, #0
    add r0, #0xbc
    ldr r2, [r0]
    cmp r2, #0
    bne loc_0806C902
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r4, #0x58]
    str r0, [r1]
    strb r2, [r4, #0x12]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0806C902:
    pop {r4, r5}
    pop {r0}
    bx r0
