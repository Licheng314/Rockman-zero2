; sub_08042ED4 @ 0x08042ED4-08042F18  (自动生成, 经往返验证)
.thumb
sub_08042ED4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08042EEE
    mov r1, #0xa3
    lsl r1, r1, #8
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08042EEE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x37
    bls loc_08042F12
    add r0, r4, #0
    add r0, #0xc0
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042F12
    add r0, r4, #0
    bl EXT_08044A4C
loc_08042F12:
    pop {r4, r5}
    pop {r0}
    bx r0
