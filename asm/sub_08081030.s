; sub_08081030 @ 0x08081030-0808109A  (自动生成, 经往返验证)
.thumb
sub_08081030:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0808104A
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808104A:
    add r0, r4, #0
    bl EXT_08012ACC
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08081066
    str r0, [r4, #0x60]
loc_08081066:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq EXT_080810B4
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
