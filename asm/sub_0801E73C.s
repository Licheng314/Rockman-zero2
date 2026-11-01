; sub_0801E73C @ 0x0801E73C-0801E74E  (自动生成, 经往返验证)
.thumb
sub_0801E73C:
    push {lr}
    ldr r3, [pc, #0x10]
    lsl r2, r1, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r0}
    bx r0
