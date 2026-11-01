; sub_080D6630 @ 0x080D6630-080D6640  (自动生成, 经往返验证)
.thumb
sub_080D6630:
    push {lr}
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r0, r1
    bl EXT_080D6640
    pop {r1}
    bx r1
