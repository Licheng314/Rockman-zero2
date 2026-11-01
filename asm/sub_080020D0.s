; sub_080020D0 @ 0x080020D0-080020E6  (自动生成, 经往返验证)
.thumb
sub_080020D0:
    push {lr}
    ldr r0, [pc, #0x14]
    ldr r2, [pc, #0x14]
    ldrb r1, [r0, #2]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
