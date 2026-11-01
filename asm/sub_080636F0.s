; sub_080636F0 @ 0x080636F0-08063788  (自动生成, 经往返验证)
.thumb
sub_080636F0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08063710
    mov r1, #0x94
    lsl r1, r1, #6
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    mov r0, #0x39
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08063710:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08063758
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_08063732
    add r0, r1, #0
    add r0, #8
    str r0, [r4, #0x5c]
loc_08063732:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    ble loc_08063782
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08063782
    .word 0x000001FF
loc_08063758:
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    ble loc_08063766
    add r0, r1, #0
    sub r0, #8
    str r0, [r4, #0x5c]
loc_08063766:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    cmp r1, r0
    bge loc_08063782
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08063782:
    pop {r4, r5}
    pop {r0}
    bx r0
