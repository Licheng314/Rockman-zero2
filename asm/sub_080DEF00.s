; sub_080DEF00 @ 0x080DEF00-080DEF14  (自动生成, 经往返验证)
.thumb
sub_080DEF00:
    push {lr}
    ldr r0, [pc, #0x10]
    ldr r1, [r0]
    add r1, #1
    str r1, [r0]
    add r0, #8
    bl EXT_080DF12C
    pop {r0}
    bx r0
