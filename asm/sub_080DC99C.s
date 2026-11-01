; sub_080DC99C @ 0x080DC99C-080DC9B4  (自动生成, 经往返验证)
.thumb
sub_080DC99C:
    push {lr}
    ldr r2, [pc, #0x14]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
