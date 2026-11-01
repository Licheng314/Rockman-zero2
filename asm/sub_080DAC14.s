; sub_080DAC14 @ 0x080DAC14-080DAC46  (自动生成, 经往返验证)
.thumb
sub_080DAC14:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080DAAE8
    add r5, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r2, r0, #0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldrb r1, [r4, #0x12]
    add r0, r5, #0
    bl EXT_080D6094
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
