; sub_08022FD0 @ 0x08022FD0-08022FE6  (自动生成, 经往返验证)
.thumb
sub_08022FD0:
    push {r4, lr}
    ldr r4, [pc, #0x14]
    ldrb r3, [r0, #9]
    lsl r3, r3, #2
    add r3, r3, r4
    ldr r3, [r3]
    bl EXT_080EF120
    pop {r4}
    pop {r0}
    bx r0
