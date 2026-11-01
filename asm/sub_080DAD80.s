; sub_080DAD80 @ 0x080DAD80-080DAD8E  (自动生成, 经往返验证)
.thumb
sub_080DAD80:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DAD90
    pop {r0}
    bx r0
