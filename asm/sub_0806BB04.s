; sub_0806BB04 @ 0x0806BB04-0806BB5C  (自动生成, 经往返验证)
.thumb
sub_0806BB04:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BB3A
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BB28
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BB30
    .dh 0x0000 ; gap
    .word 0x00000804
loc_0806BB28:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BB30:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BB3A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806BB56
    mov r0, #0xa
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806BB56:
    pop {r4}
    pop {r0}
    bx r0
