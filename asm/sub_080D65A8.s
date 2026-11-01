; sub_080D65A8 @ 0x080D65A8-080D65B8  (自动生成, 经往返验证)
.thumb
sub_080D65A8:
    push {lr}
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r0, r1
    bl EXT_080D65B8
    pop {r1}
    bx r1
