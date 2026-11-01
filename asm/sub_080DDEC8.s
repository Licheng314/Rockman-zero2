; sub_080DDEC8 @ 0x080DDEC8-080DDED6  (自动生成, 经往返验证)
.thumb
sub_080DDEC8:
    push {lr}
    mov r1, #2
    strb r1, [r0, #0xd]
    bl EXT_080DDED8
    pop {r0}
    bx r0
