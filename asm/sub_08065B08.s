; sub_08065B08 @ 0x08065B08-08065B26  (自动生成, 经往返验证)
.thumb
sub_08065B08:
    push {lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    bl EXT_08012504
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r1}
    bx r1
