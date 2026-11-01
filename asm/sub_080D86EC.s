; sub_080D86EC @ 0x080D86EC-080D86FE  (自动生成, 经往返验证)
.thumb
sub_080D86EC:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #0xe]
    strb r2, [r0, #0x12]
    bl EXT_080D8700
    pop {r0}
    bx r0
