; sub_080DA608 @ 0x080DA608-080DA61A  (自动生成, 经往返验证)
.thumb
sub_080DA608:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #0xd]
    strb r2, [r0, #0x13]
    bl EXT_080DA61C
    pop {r0}
    bx r0
