; sub_08077AD8 @ 0x08077AD8-08077B10  (自动生成, 经往返验证)
.thumb
sub_08077AD8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08077AF0
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08077AF0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_08077B0A
    add r0, r4, #0
    bl EXT_08077BB4
loc_08077B0A:
    pop {r4, r5}
    pop {r0}
    bx r0
