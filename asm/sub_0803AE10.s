; sub_0803AE10 @ 0x0803AE10-0803AE2E  (自动生成, 经往返验证)
.thumb
sub_0803AE10:
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
