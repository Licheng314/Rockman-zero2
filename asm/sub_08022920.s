; sub_08022920 @ 0x08022920-08022934  (自动生成, 经往返验证)
.thumb
sub_08022920:
    push {r4, lr}
    sub sp, #4
    ldr r4, [sp, #0xc]
    str r4, [sp]
    bl EXT_08022810
    add sp, #4
    pop {r4}
    pop {r1}
    bx r1
