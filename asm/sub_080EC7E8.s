; sub_080EC7E8 @ 0x080EC7E8-080EC800  (自动生成, 经往返验证)
.thumb
sub_080EC7E8:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #2]
    strb r2, [r0, #3]
    strh r2, [r0, #4]
    mov r1, #0x10
    strh r1, [r0, #6]
    bl EXT_080EC800
    pop {r0}
    bx r0
