; sub_080DA61C @ 0x080DA61C-080DA654  (自动生成, 经往返验证)
.thumb
sub_080DA61C:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_080DAC14
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldrb r0, [r5, #0x13]
    cmp r4, r0
    beq loc_080DA64E
    strb r4, [r5, #0x13]
    add r0, r5, #0
    bl EXT_080DAAE8
    ldrb r1, [r5, #0x12]
    add r2, r4, #0
    bl EXT_080D5908
    lsl r0, r0, #0x18
    ldr r1, [pc, #0x10]
    asr r0, r0, #0x16
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
loc_080DA64E:
    pop {r4, r5}
    pop {r0}
    bx r0
