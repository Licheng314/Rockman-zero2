; sub_08046B8C @ 0x08046B8C-08046C44  (自动生成, 经往返验证)
.thumb
sub_08046B8C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08046BA8
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    str r5, [r4, #0x5c]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046BA8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r2, r0
    cmp r2, #0
    beq loc_08046BDC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08046C3E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833ABB4
    .word 0x0833AB9C
loc_08046BDC:
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bgt loc_08046BEA
    add r0, r1, #0
    add r0, #0x80
    str r0, [r4, #0x5c]
loc_08046BEA:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_08046C20
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    cmp r1, r0
    ble loc_08046C3E
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_08046C3E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000006FF
    .word 0xFFFF9400
loc_08046C20:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xd8
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    bge loc_08046C3E
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_08046C3E:
    pop {r4, r5}
    pop {r0}
    bx r0
