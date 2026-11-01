; sub_080390A8 @ 0x080390A8-080390B4  (自动生成, 经往返验证)
.thumb
sub_080390A8:
    lsl r0, r0, #0x10
    ldr r2, [pc, #8]
    lsr r0, r0, #0xf
    add r0, r0, r2
    strh r1, [r0]
    bx lr
