; sub_080EEE40 @ 0x080EEE40-080EEE5A  (自动生成, 经往返验证)
.thumb
sub_080EEE40:
    push {lr}
    ldr r2, [r1, #0x40]
    ldrb r3, [r2]
    add r2, #1
    str r2, [r1, #0x40]
    ldr r2, [pc, #0x10]
    lsl r3, r3, #2
    add r3, r3, r2
    ldr r2, [r3]
    bl EXT_080EF11C
    pop {r0}
    bx r0
