; sub_08042DE4 @ 0x08042DE4-08042E2C  (自动生成, 经往返验证)
.thumb
sub_08042DE4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08042E02
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08042E02:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08042E26
    add r1, r4, #0
    add r1, #0xc1
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #4
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_08042E26:
    pop {r4}
    pop {r0}
    bx r0
