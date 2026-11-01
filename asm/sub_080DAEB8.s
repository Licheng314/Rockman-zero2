; sub_080DAEB8 @ 0x080DAEB8-080DAEC6  (自动生成, 经往返验证)
.thumb
sub_080DAEB8:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DAEC8
    pop {r0}
    bx r0
