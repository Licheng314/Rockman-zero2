; sub_08038F38 @ 0x08038F38-08038F66  (自动生成, 经往返验证)
.thumb
sub_08038F38:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #8
    ldr r4, [r0]
    ldr r5, [r0, #4]
    ldr r6, [r1]
    ldr r1, [r1, #4]
    mov r8, r1
    str r2, [sp]
    str r3, [sp, #4]
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    mov r3, r8
    bl EXT_08038F20
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
