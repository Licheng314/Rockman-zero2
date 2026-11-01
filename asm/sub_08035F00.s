; sub_08035F00 @ 0x08035F00-08035F1E  (自动生成, 经往返验证)
.thumb
sub_08035F00:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    bl EXT_08035F20
    str r0, [r6]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035F38
    str r0, [r6, #4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
