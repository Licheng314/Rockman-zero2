; sub_08037E0C @ 0x08037E0C-08037E1C  (自动生成, 经往返验证)
.thumb
sub_08037E0C:
    ldr r2, [pc, #0xc]
    lsl r1, r1, #1
    ldrb r0, [r0, #0x10]
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r2
    ldrh r0, [r1]
    bx lr
