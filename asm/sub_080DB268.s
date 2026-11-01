; sub_080DB268 @ 0x080DB268-080DB276  (自动生成, 经往返验证)
.thumb
sub_080DB268:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    bl EXT_080DB278
    pop {r0}
    bx r0
