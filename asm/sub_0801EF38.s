; sub_0801EF38 @ 0x0801EF38-0801EF4E  (自动生成, 经往返验证)
.thumb
sub_0801EF38:
    push {r4, lr}
    ldr r4, [pc, #0x14]
    ldrb r3, [r0, #9]
    lsl r3, r3, #2
    add r3, r3, r4
    ldr r3, [r3]
    bl EXT_080EF120
    pop {r4}
    pop {r1}
    bx r1
