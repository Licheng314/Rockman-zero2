; sub_080DEF4C @ 0x080DEF4C-080DEF5C  (自动生成, 经往返验证)
.thumb
sub_080DEF4C:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0
    bl EXT_080DEF5C
    pop {r0}
    bx r0
