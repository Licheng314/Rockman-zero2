; sub_080490A4 @ 0x080490A4-080490FE  (自动生成, 经往返验证)
.thumb
sub_080490A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080490B8
    strb r1, [r4, #0xf]
    strb r1, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080490B8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    beq loc_080490DC
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_080490F8
    mov r1, #0
    mov r0, #0x20
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080490F8
loc_080490DC:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080490F8
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080490F8
    add r0, r2, #1
    strb r0, [r4, #0xf]
loc_080490F8:
    pop {r4}
    pop {r0}
    bx r0
