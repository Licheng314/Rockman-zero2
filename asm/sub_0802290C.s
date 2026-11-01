; sub_0802290C @ 0x0802290C-08022920  (自动生成, 经往返验证)
.thumb
sub_0802290C:
    push {r4, lr}
    sub sp, #4
    ldr r4, [sp, #0xc]
    str r4, [sp]
    bl EXT_08022920
    add sp, #4
    pop {r4}
    pop {r1}
    bx r1
