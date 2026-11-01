; sub_080069AC @ 0x080069AC-080069BE  (自动生成, 经往返验证)
.thumb
sub_080069AC:
    push {r4, lr}
    ldr r4, [sp, #8]
    str r1, [r0]
    str r2, [r0, #4]
    str r3, [r0, #8]
    str r4, [r0, #0xc]
    pop {r4}
    pop {r0}
    bx r0
