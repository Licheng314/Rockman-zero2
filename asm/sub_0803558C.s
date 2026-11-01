; sub_0803558C @ 0x0803558C-0803559E  (自动生成, 经往返验证)
.thumb
sub_0803558C:
    push {lr}
    ldr r2, [pc, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r1}
    bx r1
