; sub_08033DFC @ 0x08033DFC-08033E14  (自动生成, 经往返验证)
.thumb
sub_08033DFC:
    push {lr}
    ldr r3, [pc, #0x14]
    ldrb r2, [r0, #0xe]
    lsl r2, r2, #2
    add r2, r2, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
