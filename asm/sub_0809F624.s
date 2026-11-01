; sub_0809F624 @ 0x0809F624-0809F63E  (自动生成, 经往返验证)
.thumb
sub_0809F624:
    push {lr}
    lsl r2, r1, #0x18
    lsr r2, r2, #0x18
    add r0, #0x74
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
    pop {r0}
    bx r0
