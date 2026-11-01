; sub_080D61EC @ 0x080D61EC-080D61FC  (自动生成, 经往返验证)
.thumb
sub_080D61EC:
    push {lr}
    mov r2, #0x8a
    lsl r2, r2, #2
    add r0, r0, r2
    bl EXT_080D61FC
    pop {r0}
    bx r0
