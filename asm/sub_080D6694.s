; sub_080D6694 @ 0x080D6694-080D66A4  (自动生成, 经往返验证)
.thumb
sub_080D6694:
    push {lr}
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r0, r1
    bl EXT_080D66A4
    pop {r1}
    bx r1
