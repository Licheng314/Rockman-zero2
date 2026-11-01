; sub_08046110 @ 0x08046110-08046146  (自动生成, 经往返验证)
.thumb
sub_08046110:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046128
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046128:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08046140
    mov r1, #0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08046140:
    pop {r4}
    pop {r0}
    bx r0
