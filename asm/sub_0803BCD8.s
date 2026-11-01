; sub_0803BCD8 @ 0x0803BCD8-0803BCF6  (自动生成, 经往返验证)
.thumb
sub_0803BCD8:
    push {r4, lr}
    strb r1, [r0, #0x12]
    ldr r4, [pc, #0x18]
    ldrb r3, [r0, #0x10]
    lsl r2, r3, #1
    add r2, r2, r3
    add r2, r2, r1
    lsl r2, r2, #1
    add r2, r2, r4
    ldrh r1, [r2]
    bl EXT_080127E4
    pop {r4}
    pop {r0}
    bx r0
