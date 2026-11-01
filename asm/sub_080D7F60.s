; sub_080D7F60 @ 0x080D7F60-080D7F76  (自动生成, 经往返验证)
.thumb
sub_080D7F60:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xe]
    add r2, r0, #0
    add r2, #0xb6
    mov r1, #0x2d
    strb r1, [r2]
    bl EXT_080D7F78
    pop {r0}
    bx r0
