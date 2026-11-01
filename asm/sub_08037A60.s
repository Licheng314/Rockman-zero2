; sub_08037A60 @ 0x08037A60-08037A74  (自动生成, 经往返验证)
.thumb
sub_08037A60:
    push {lr}
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    bl EXT_0803126C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
