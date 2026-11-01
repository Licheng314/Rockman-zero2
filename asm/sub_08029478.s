; sub_08029478 @ 0x08029478-0802948C  (自动生成, 经往返验证)
.thumb
sub_08029478:
    push {lr}
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #0xf]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
