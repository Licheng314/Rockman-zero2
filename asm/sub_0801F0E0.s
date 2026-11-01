; sub_0801F0E0 @ 0x0801F0E0-0801F0F0  (自动生成, 经往返验证)
.thumb
sub_0801F0E0:
    ldr r1, [r0, #0x58]
    add r0, #0xd8
    ldr r0, [r0]
    ldrh r0, [r0, #4]
    add r1, r1, r0
    add r1, #1
    add r0, r1, #0
    bx lr
