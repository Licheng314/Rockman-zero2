; sub_0803D0E8 @ 0x0803D0E8-0803D120  (自动生成, 经往返验证)
.thumb
sub_0803D0E8:
    push {r4, lr}
    ldrb r2, [r0, #0x10]
    ldrb r4, [r1, #0xd]
    cmp r4, #0
    bne loc_0803D0F6
    ldrb r4, [r1, #0xe]
    b loc_0803D0F8
loc_0803D0F6:
    add r4, #2
loc_0803D0F8:
    cmp r4, r2
    beq loc_0803D118
    strb r4, [r0, #0x10]
    ldrb r1, [r0, #0x11]
    add r2, r0, #0
    add r2, #0x71
    ldrb r2, [r2]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    add r3, r0, #0
    add r3, #0x72
    ldrb r3, [r3]
    lsl r3, r3, #0x18
    asr r3, r3, #0x18
    bl EXT_0803D1EC
loc_0803D118:
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
