; sub_08044DD0 @ 0x08044DD0-08044DE4  (自动生成, 经往返验证)
.thumb
sub_08044DD0:
    push {lr}
    ldr r1, [pc, #0x10]
    ldr r1, [r1]
    ldr r1, [r1, #0x54]
    bl EXT_08044CD4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
