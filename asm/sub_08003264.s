; sub_08003264 @ 0x08003264-08003272  (自动生成, 经往返验证)
.thumb
sub_08003264:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_080EDB3C
    pop {r0}
    bx r0
