; sub_08014F38 @ 0x08014F38-08014F74  (自动生成, 经往返验证)
.thumb
sub_08014F38:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    str r6, [r4, #0xc]
    str r2, [r4, #0x10]
    mov r5, #0
    str r5, [r4, #0x38]
    str r5, [r4, #0x3c]
    add r1, r4, #0
    add r1, #0x38
    mov r2, #0
    mov r3, #0
    bl EXT_080033A8
    add r0, r4, #0
    add r0, #0x28
    str r0, [r4, #4]
    strb r5, [r4, #0x19]
    strh r5, [r4, #0x22]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08014FD8
    add r0, r4, #0
    mov r1, #8
    bl EXT_0801504C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
