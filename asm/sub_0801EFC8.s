; sub_0801EFC8 @ 0x0801EFC8-0801EFE2  (自动生成, 经往返验证)
.thumb
sub_0801EFC8:
    push {r4, lr}
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldr r4, [pc, #0x14]
    ldrb r3, [r0, #9]
    lsl r3, r3, #2
    add r3, r3, r4
    ldr r3, [r3]
    bl EXT_080EF120
    pop {r4}
    pop {r0}
    bx r0
