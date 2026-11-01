; sub_08038ED4 @ 0x08038ED4-08038EEC  (自动生成, 经往返验证)
.thumb
sub_08038ED4:
    push {r4, r5, lr}
    ldr r4, [r0]
    ldr r5, [r0, #4]
    ldr r2, [r1]
    ldr r3, [r1, #4]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08038EC0
    pop {r4, r5}
    pop {r1}
    bx r1
