; sub_08038F20 @ 0x08038F20-08038F38  (自动生成, 经往返验证)
.thumb
sub_08038F20:
    push {r4, r5, lr}
    ldr r4, [sp, #0xc]
    ldr r5, [sp, #0x10]
    bl EXT_08038EC0
    add r1, r4, #0
    add r2, r5, #0
    bl EXT_08038EEC
    pop {r4, r5}
    pop {r1}
    bx r1
