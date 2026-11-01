; sub_080D1C58 @ 0x080D1C58-080D1C6C  (自动生成, 经往返验证)
.thumb
sub_080D1C58:
    ldr r1, [pc, #0x10]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    ldr r2, [r1]
    asr r2, r2, #1
    lsl r2, r2, #8
    ldr r1, [r0, #0x60]
    sub r1, r1, r2
    str r1, [r0, #0x58]
    bx lr
