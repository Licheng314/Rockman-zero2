; sub_08038EC0 @ 0x08038EC0-08038ED2  (自动生成, 经往返验证)
.thumb
sub_08038EC0:
    push {lr}
    sub r2, r2, r0
    sub r3, r3, r1
    add r0, r2, #0
    add r1, r3, #0
    bl EXT_08038E6C
    pop {r1}
    bx r1
