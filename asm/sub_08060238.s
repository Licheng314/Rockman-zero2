; sub_08060238 @ 0x08060238-080602C4  (自动生成, 经往返验证)
.thumb
sub_08060238:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08060252
    mov r1, #0xab
    lsl r1, r1, #8
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060252:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r5, #0x10
    add r0, r5, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_0806029C
    ldr r0, [pc, #0x20]
    cmp r2, r0
    ble loc_0806027C
    add r0, r2, #0
    sub r0, #0x20
    str r0, [r4, #0x5c]
loc_0806027C:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_080602BE
    mov r0, #0
    strb r5, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080602BE
    .word 0xFFFFF800
    .word 0xFFFFB000
loc_0806029C:
    ldr r0, [pc, #0x24]
    cmp r2, r0
    bgt loc_080602A8
    add r0, r2, #0
    add r0, #0x20
    str r0, [r4, #0x5c]
loc_080602A8:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_080602BE
    strb r5, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_080602BE:
    pop {r4, r5}
    pop {r0}
    bx r0
