; sub_08063FBC @ 0x08063FBC-08064062  (自动生成, 经往返验证)
.thumb
sub_08063FBC:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08063FDA
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08064008
loc_08063FDA:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08064008
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08064068
    b loc_0806405C
    .word 0x0202EC30
    .word 0x0833A138
loc_08064008:
    add r0, r4, #0
    bl EXT_08064470
    add r1, r4, #0
    add r1, #0xd8
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0806401C
    sub r0, #1
    strb r0, [r1]
loc_0806401C:
    add r2, r4, #0
    add r2, #0xd0
    ldr r0, [r2]
    cmp r0, #0
    beq loc_08064034
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08064034
    mov r0, #0
    str r0, [r2]
    mov r0, #0xf0
    strb r0, [r1]
loc_08064034:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_0806405A
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0806405C
loc_0806405A:
    str r0, [r4, #0x54]
loc_0806405C:
    pop {r4}
    pop {r0}
    bx r0
