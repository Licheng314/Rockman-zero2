; sub_08004C7C @ 0x08004C7C-08004CA0  (自动生成, 经往返验证)
.thumb
sub_08004C7C:
    push {r4, r5, lr}
    ldr r4, [sp, #0xc]
    ldr r5, [sp, #0x10]
    ldr r2, [r1]
    str r2, [r0]
    ldr r1, [r1, #4]
    str r1, [r0, #4]
    str r3, [r0, #0xc]
    str r4, [r0, #0x10]
    str r5, [r0, #0x14]
    ldr r3, [pc, #0xc]
    and r2, r3
    strh r2, [r0, #8]
    and r1, r3
    strh r1, [r0, #0xa]
    pop {r4, r5}
    pop {r0}
    bx r0
