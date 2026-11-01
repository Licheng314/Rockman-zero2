; sub_0801F0D0 @ 0x0801F0D0-0801F0E0  (自动生成, 经往返验证)
.thumb
sub_0801F0D0:
    ldr r1, [r0, #0x58]
    add r0, #0xd8
    ldr r0, [r0]
    ldrh r0, [r0, #6]
    sub r1, r1, r0
    sub r1, #1
    add r0, r1, #0
    bx lr
