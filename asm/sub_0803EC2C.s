; sub_0803EC2C @ 0x0803EC2C-0803EC46  (自动生成, 经往返验证)
.thumb
sub_0803EC2C:
    push {lr}
    ldr r3, [pc, #0x18]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r1, [r1]
    lsl r2, r2, #2
    add r2, r2, r1
    ldr r1, [r2]
    add r0, #0x74
    bl EXT_08006E08
    pop {r0}
    bx r0
