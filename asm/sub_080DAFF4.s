; sub_080DAFF4 @ 0x080DAFF4-080DB002  (自动生成, 经往返验证)
.thumb
sub_080DAFF4:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DB004
    pop {r0}
    bx r0
