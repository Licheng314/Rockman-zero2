; sub_08044E4C @ 0x08044E4C-08044E5A  (自动生成, 经往返验证)
.thumb
sub_08044E4C:
    push {lr}
    bl EXT_08044DD0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
