; sub_08039C8C @ 0x08039C8C-08039CA0  (自动生成, 经往返验证)
.thumb
sub_08039C8C:
    push {lr}
    ldr r3, [pc, #0x10]
    ldrb r2, [r0, #0xf]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r0}
    bx r0
