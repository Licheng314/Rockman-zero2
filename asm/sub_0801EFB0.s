; sub_0801EFB0 @ 0x0801EFB0-0801EFC4  (自动生成, 经往返验证)
.thumb
sub_0801EFB0:
    push {lr}
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
