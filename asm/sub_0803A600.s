; sub_0803A600 @ 0x0803A600-0803A616  (自动生成, 经往返验证)
.thumb
sub_0803A600:
    push {lr}
    ldrb r1, [r0, #0x13]
    sub r1, #0xc
    ldr r2, [pc, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
