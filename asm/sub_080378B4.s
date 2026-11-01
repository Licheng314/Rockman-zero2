; sub_080378B4 @ 0x080378B4-080378D6  (自动生成, 经往返验证)
.thumb
sub_080378B4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    lsl r4, r2, #0x18
    lsr r4, r4, #0x18
    add r1, r4, #0
    bl EXT_080378D8
    str r0, [r6]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_0803792C
    str r0, [r6, #4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
