; sub_0801E708 @ 0x0801E708-0801E720  (自动生成, 经往返验证)
.thumb
sub_0801E708:
    push {r4, lr}
    ldr r4, [pc, #0x14]
    lsl r3, r1, #2
    add r3, r3, r4
    ldr r3, [r3]
    bl EXT_080EF120
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
