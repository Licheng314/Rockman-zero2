; sub_08006DE4 @ 0x08006DE4-08006E08  (自动生成, 经往返验证)
.thumb
sub_08006DE4:
    push {r4, r5, lr}
    mov r4, #0
    str r4, [r0, #0x18]
    str r4, [r0, #0x1c]
    add r5, r0, #0
    add r5, #0x20
    strb r4, [r5]
    str r2, [r0, #8]
    strh r3, [r0, #0x30]
    str r4, [r0, #0x24]
    str r4, [r0, #0x28]
    str r4, [r0, #0x2c]
    str r4, [r0, #0x20]
    bl EXT_08006E08
    pop {r4, r5}
    pop {r0}
    bx r0
