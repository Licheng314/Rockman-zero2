; sub_080EDCD4 @ 0x080EDCD4-080EDCE2  (自动生成, 经往返验证)
.thumb
sub_080EDCD4:
    push {lr}
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    bl EXT_080EDA98
    pop {r0}
    bx r0
