; sub_0801EEC4 @ 0x0801EEC4-0801EEDC  (自动生成, 经往返验证)
.thumb
sub_0801EEC4:
    push {lr}
    ldr r3, [pc, #0x14]
    ldrb r2, [r0, #9]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r1}
    bx r1
