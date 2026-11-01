; sub_080D65EC @ 0x080D65EC-080D65FC  (自动生成, 经往返验证)
.thumb
sub_080D65EC:
    push {lr}
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r0, r1
    bl EXT_080D65FC
    pop {r1}
    bx r1
