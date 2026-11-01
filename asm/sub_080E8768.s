; sub_080E8768 @ 0x080E8768-080E8776  (自动生成, 经往返验证)
.thumb
sub_080E8768:
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [pc, #0xc]
    asr r0, r0, #8
    strh r0, [r1]
    bx lr
