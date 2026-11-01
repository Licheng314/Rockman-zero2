; sub_080D8844 @ 0x080D8844-080D8856  (自动生成, 经往返验证)
.thumb
sub_080D8844:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #0xe]
    strb r2, [r0, #0x12]
    bl EXT_080D8858
    pop {r0}
    bx r0
