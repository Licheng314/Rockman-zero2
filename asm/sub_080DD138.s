; sub_080DD138 @ 0x080DD138-080DD14C  (自动生成, 经往返验证)
.thumb
sub_080DD138:
    push {lr}
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #0x11]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r1}
    bx r1
