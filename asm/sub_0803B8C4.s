; sub_0803B8C4 @ 0x0803B8C4-0803B8DE  (自动生成, 经往返验证)
.thumb
sub_0803B8C4:
    push {lr}
    strb r1, [r0, #0x12]
    ldr r3, [pc, #0x14]
    lsl r1, r1, #1
    ldrb r2, [r0, #0x10]
    lsl r2, r2, #2
    add r1, r1, r2
    add r1, r1, r3
    ldrh r1, [r1]
    bl EXT_080127E4
    pop {r0}
    bx r0
