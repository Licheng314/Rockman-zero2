; sub_08035F60 @ 0x08035F60-08035F72  (自动生成, 经往返验证)
.thumb
sub_08035F60:
    push {r4, lr}
    ldr r4, [r0, #0x54]
    bl EXT_08035F20
    add r4, r4, r0
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
