; sub_080083B8 @ 0x080083B8-080083D4  (自动生成, 经往返验证)
.thumb
sub_080083B8:
    push {r4, lr}
    asr r4, r0, #0xc
    asr r3, r1, #0xc
    add r3, #1
    lsl r4, r4, #0xc
    sub r4, r4, r0
    str r4, [r2]
    lsl r3, r3, #0xc
    sub r3, r3, r1
    sub r3, #1
    str r3, [r2, #4]
    pop {r4}
    pop {r0}
    bx r0
