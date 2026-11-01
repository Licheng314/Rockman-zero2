; sub_0803C970 @ 0x0803C970-0803C9A8  (自动生成, 经往返验证)
.thumb
sub_0803C970:
    push {r4, lr}
    ldrb r2, [r0, #0x10]
    ldrb r4, [r1, #0xd]
    cmp r4, #0
    bne loc_0803C97E
    ldrb r4, [r1, #0xe]
    b loc_0803C980
loc_0803C97E:
    add r4, #2
loc_0803C980:
    cmp r4, r2
    beq loc_0803C9A0
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
    bl EXT_0803C9A8
loc_0803C9A0:
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
