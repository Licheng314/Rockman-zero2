; sub_0806ED74 @ 0x0806ED74-0806EE30  (自动生成, 经往返验证)
.thumb
sub_0806ED74:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806EDAE
    mov r1, #0xb8
    lsl r1, r1, #5
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    mov r2, #0
loc_0806ED8A:
    ldr r1, [r4, #0x5c]
    add r1, #0x10
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    add r2, #1
    cmp r2, #0x3f
    bls loc_0806ED8A
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806EDAE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0xf]
    add r0, r2, #0
    cmp r0, #0
    bne loc_0806EDD8
    ldr r1, [r4, #0x5c]
    sub r1, #0x10
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_0806EE2A
    add r0, r2, #1
    strb r0, [r4, #0xf]
    b loc_0806EE2A
    .dh 0x0000 ; gap
    .word 0xFFFFF000
loc_0806EDD8:
    cmp r0, #1
    bne loc_0806EE10
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r5, r4, #0
    add r5, #0xb8
    ldr r1, [r5]
    cmp r0, r1
    ble loc_0806EE2A
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0806EE2A
    .dh 0x0000 ; gap
    .word 0x00001701
loc_0806EE10:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806EE2A
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #6
    strb r0, [r4, #0xf]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0806EE2A:
    pop {r4, r5}
    pop {r0}
    bx r0
