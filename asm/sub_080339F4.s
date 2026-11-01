; sub_080339F4 @ 0x080339F4-08033A18  (自动生成, 经往返验证)
.thumb
sub_080339F4:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    ldr r6, [sp, #0x20]
    ldr r7, [sp, #0x24]
    ldr r4, [sp, #0x28]
    str r4, [sp, #8]
    ldr r5, [pc, #0x14]
    lsl r4, r2, #2
    add r4, r4, r5
    str r6, [sp]
    str r7, [sp, #4]
    ldr r4, [r4]
    bl EXT_080EF124
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
