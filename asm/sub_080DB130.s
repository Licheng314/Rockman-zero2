; sub_080DB130 @ 0x080DB130-080DB13E  (自动生成, 经往返验证)
.thumb
sub_080DB130:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DB140
    pop {r0}
    bx r0
