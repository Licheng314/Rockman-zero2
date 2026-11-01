; sub_0801E79C @ 0x0801E79C-0801E7B0  (自动生成, 经往返验证)
.thumb
sub_0801E79C:
    push {lr}
    ldr r3, [pc, #0x10]
    ldrb r2, [r0, #9]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    pop {r0}
    bx r0
