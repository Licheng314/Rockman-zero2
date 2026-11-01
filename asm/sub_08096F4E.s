; sub_08096F4E @ 0x08096F4E-08096F5C  (自动生成, 经往返验证)
.thumb
sub_08096F4E:
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
