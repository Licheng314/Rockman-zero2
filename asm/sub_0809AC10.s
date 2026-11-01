; sub_0809AC10 @ 0x0809AC10-0809AC20  (自动生成, 经往返验证)
.thumb
sub_0809AC10:
    add r1, r0, #0
    add r1, #0xb4
    ldrh r1, [r1]
    lsr r1, r1, #8
    add r1, #0x80
    add r0, #0x24
    strb r1, [r0]
    bx lr
