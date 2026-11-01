; sub_0801E784 @ 0x0801E784-0801E796  (自动生成, 经往返验证)
.thumb
sub_0801E784:
    push {lr}
    ldr r2, [pc, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
