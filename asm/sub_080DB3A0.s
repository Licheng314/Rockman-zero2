; sub_080DB3A0 @ 0x080DB3A0-080DB3AE  (自动生成, 经往返验证)
.thumb
sub_080DB3A0:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DB3B0
    pop {r0}
    bx r0
