; sub_08044DC0 @ 0x08044DC0-08044DD0  (自动生成, 经往返验证)
.thumb
sub_08044DC0:
    push {lr}
    ldr r1, [r0, #0x54]
    bl EXT_08044CD4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
