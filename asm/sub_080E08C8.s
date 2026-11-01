; sub_080E08C8 @ 0x080E08C8-080E08DC  (自动生成, 经往返验证)
.thumb
sub_080E08C8:
    push {lr}
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
