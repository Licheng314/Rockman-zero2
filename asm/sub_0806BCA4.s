; sub_0806BCA4 @ 0x0806BCA4-0806BCFE  (自动生成, 经往返验证)
.thumb
sub_0806BCA4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BCE0
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BCC8
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BCD0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000081A
loc_0806BCC8:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BCD0:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BCE0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806BCF8
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806BCF8:
    pop {r4}
    pop {r0}
    bx r0
