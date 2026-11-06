; sub_0801A2B4 @ 0x0801A2B4-0801A3B0  (自动生成, 经往返验证)
.thumb
sub_0801A2B4:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    ldr r5, [r3, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r3, r0
    ldrb r2, [r4]
    cmp r2, #0
    bne loc_0801A310
    ldr r1, [pc, #0x24]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801A2F4
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_0801A306
    .word 0x0202EC30
    .word 0x083263F0
loc_0801A2F4:
    cmp r0, #1
    bne loc_0801A3A8
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #4]
    bl EXT_0801B454
loc_0801A306:
    strb r5, [r4]
    b loc_0801A3A8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_0801A310:
    cmp r2, #1
    bne loc_0801A348
    ldr r1, [r5, #0x54]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    ble loc_0801A348
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #0x14]
    and r2, r0
    cmp r2, #0
    bne loc_0801A348
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    mov r0, #2
    strb r0, [r4]
    b loc_0801A3A8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000D2FFF
    .word 0x0202EC30
    .word 0x02001000
    .word 0x0002D01C
loc_0801A348:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0801A3A8
    ldr r1, [r5, #0x54]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    ble loc_0801A382
    ldr r2, [pc, #0x54]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x50]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_0801A382
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r6]
loc_0801A382:
    ldr r1, [r5, #0x54]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    ble loc_0801A3A8
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [pc, #0x2c]
    ldr r0, [pc, #0x30]
    ldr r0, [r0, #0x38]
    ldr r1, [r0, #0x1c]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4, #8]
loc_0801A3A8:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
