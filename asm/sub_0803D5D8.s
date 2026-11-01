; sub_0803D5D8 @ 0x0803D5D8-0803D606  (自动生成, 经往返验证)
.thumb
sub_0803D5D8:
    push {r4, lr}
    ldrb r4, [r1, #0xd]
    ldrb r1, [r0, #0x10]
    cmp r4, r1
    beq loc_0803D5FE
    strb r4, [r0, #0x10]
    ldrb r1, [r0, #0x13]
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
    bl EXT_0803D608
loc_0803D5FE:
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
