; sub_080EEE74 @ 0x080EEE74-080EEEAA  (自动生成, 经往返验证)
.thumb
sub_080EEE74:
    push {r4, lr}
    ldr r2, [r1, #0x40]
    ldr r0, [pc, #0x30]
    and r4, r0
    ldrb r0, [r2]
    orr r4, r0
    ldrb r0, [r2, #1]
    lsl r3, r0, #8
    ldr r0, [pc, #0x28]
    and r4, r0
    orr r4, r3
    ldrb r0, [r2, #2]
    lsl r3, r0, #0x10
    ldr r0, [pc, #0x24]
    and r4, r0
    orr r4, r3
    ldrb r0, [r2, #3]
    lsl r3, r0, #0x18
    ldr r0, [pc, #0x1c]
    and r4, r0
    orr r4, r3
    str r4, [r1, #0x28]
    add r2, #4
    str r2, [r1, #0x40]
    pop {r4}
    pop {r0}
    bx r0
