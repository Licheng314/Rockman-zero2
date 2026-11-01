; sub_0801EE74 @ 0x0801EE74-0801EE96  (自动生成, 经往返验证)
.thumb
sub_0801EE74:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    ldr r6, [sp, #0x1c]
    ldr r7, [sp, #0x20]
    ldr r5, [pc, #0x18]
    ldrb r4, [r0, #9]
    lsl r4, r4, #2
    add r4, r4, r5
    str r6, [sp]
    str r7, [sp, #4]
    ldr r4, [r4]
    bl EXT_080EF124
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
