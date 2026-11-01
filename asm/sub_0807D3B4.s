; sub_0807D3B4 @ 0x0807D3B4-0807D45A  (自动生成, 经往返验证)
.thumb
sub_0807D3B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807D3F4
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807D3E0
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0807D3EA
    .word 0x00005802
    .word 0x083406D0
loc_0807D3E0:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
loc_0807D3EA:
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807D3F4:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_0807D42E
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807D410
    str r0, [r4, #0x60]
loc_0807D410:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807D42E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807D42E:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0807D440
    add r0, r4, #0
    bl EXT_08012ACC
    b loc_0807D454
    .word 0x08340670
loc_0807D440:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807D454
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807D454:
    pop {r4, r5}
    pop {r0}
    bx r0
