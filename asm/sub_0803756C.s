; sub_0803756C @ 0x0803756C-08037592  (自动生成, 经往返验证)
.thumb
sub_0803756C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    bl EXT_08037594
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1, #0x20]
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080375A8
    add r4, #0xd8
    str r0, [r4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
