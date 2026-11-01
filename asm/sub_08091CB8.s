; sub_08091CB8 @ 0x08091CB8-08091D46  (自动生成, 经往返验证)
.thumb
sub_08091CB8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08091CDC
    mov r1, #0x92
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08091CDC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08091D30
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008354
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsr r0, r0, #0x10
    cmp r0, #1
    bls loc_08091D30
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080918C4
    b loc_08091D40
    .dh 0x0000 ; gap
    .word 0x08342704
    .word 0x7FF20000
    .word 0x0833D990
loc_08091D30:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_08091D40:
    pop {r4}
    pop {r0}
    bx r0
