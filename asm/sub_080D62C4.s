; sub_080D62C4 @ 0x080D62C4-080D62F2  (自动生成, 经往返验证)
.thumb
sub_080D62C4:
    push {r4, r5, lr}
    sub sp, #4
    add r5, r1, #0
    add r4, r2, #0
    add r2, r3, #0
    ldr r3, [sp, #0x10]
    ldr r1, [sp, #0x14]
    str r1, [sp]
    add r1, r4, #0
    bl EXT_0801F020
    ldr r0, [r4]
    ldr r1, [r5]
    sub r0, r0, r1
    str r0, [r4]
    ldr r0, [r4, #4]
    ldr r1, [r5, #4]
    sub r0, r0, r1
    str r0, [r4, #4]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
