; sub_080030C8 @ 0x080030C8-080030DE  (自动生成, 经往返验证)
.thumb
sub_080030C8:
    ldr r2, [pc, #0x14]
    ldr r1, [pc, #0x18]
    ldrh r0, [r1, #2]
    strh r0, [r2]
    add r2, #2
    ldrh r0, [r1, #4]
    strh r0, [r2]
    sub r2, #4
    ldrh r0, [r1]
    strh r0, [r2]
    bx lr
