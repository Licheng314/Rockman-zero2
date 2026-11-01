; sub_0802B264 @ 0x0802B264-0802B27C  (自动生成, 经往返验证)
.thumb
sub_0802B264:
    push {lr}
    ldr r2, [pc, #0x14]
    ldr r3, [pc, #0x14]
    add r1, r0, r3
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
