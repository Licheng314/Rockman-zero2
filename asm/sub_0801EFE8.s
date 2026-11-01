; sub_0801EFE8 @ 0x0801EFE8-0801F000  (自动生成, 经往返验证)
.thumb
sub_0801EFE8:
    push {lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r3, [pc, #0x10]
    ldrb r2, [r0, #9]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r1}
    bx r1
