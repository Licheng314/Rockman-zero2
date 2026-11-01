; sub_0801F07C @ 0x0801F07C-0801F090  (自动生成, 经往返验证)
.thumb
sub_0801F07C:
    push {r4, lr}
    add r4, r2, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    bl EXT_0801F004
    add r0, r0, r4
    pop {r4}
    pop {r1}
    bx r1
