; sub_08035BD8 @ 0x08035BD8-08035BE4  (自动生成, 经往返验证)
.thumb
sub_08035BD8:
    sub r0, #1
    ldr r1, [pc, #8]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    bx lr
