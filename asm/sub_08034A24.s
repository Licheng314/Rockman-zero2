; sub_08034A24 @ 0x08034A24-08034A40  (自动生成, 经往返验证)
.thumb
sub_08034A24:
    push {lr}
    ldr r2, [pc, #0x18]
    ldr r3, [pc, #0x18]
    add r1, r0, r3
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
