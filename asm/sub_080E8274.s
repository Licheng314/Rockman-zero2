; sub_080E8274 @ 0x080E8274-080E8286  (自动生成, 经往返验证)
.thumb
sub_080E8274:
    push {lr}
    mov r1, #1
    strb r1, [r0, #2]
    mov r1, #0x10
    strh r1, [r0, #6]
    bl EXT_080E8288
    pop {r0}
    bx r0
