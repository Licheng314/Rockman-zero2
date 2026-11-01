; sub_0801E724 @ 0x0801E724-0801E738  (自动生成, 经往返验证)
.thumb
sub_0801E724:
    push {r4, lr}
    ldr r4, [pc, #0x10]
    lsl r3, r1, #2
    add r3, r3, r4
    ldr r3, [r3]
    bl EXT_080EF120
    pop {r4}
    pop {r0}
    bx r0
