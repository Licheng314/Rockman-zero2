; sub_080ED2E8 @ 0x080ED2E8-080ED308  (自动生成, 经往返验证)
.thumb
sub_080ED2E8:
    push {lr}
    ldr r2, [r1, #0x40]
    ldrb r0, [r2, #3]
    lsl r0, r0, #8
    ldrb r3, [r2, #2]
    orr r0, r3
    lsl r0, r0, #8
    ldrb r3, [r2, #1]
    orr r0, r3
    lsl r0, r0, #8
    bl EXT_080ED2C0
    orr r0, r3
    str r0, [r1, #0x40]
    pop {r0}
    bx r0
