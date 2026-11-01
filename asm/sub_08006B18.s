; sub_08006B18 @ 0x08006B18-08006B38  (自动生成, 经往返验证)
.thumb
sub_08006B18:
    push {r4, r5, lr}
    sub sp, #4
    mov r1, #4
    ldrsb r1, [r0, r1]
    ldr r2, [r0]
    mov r4, #6
    ldrsh r3, [r0, r4]
    mov r5, #8
    ldrsh r4, [r0, r5]
    str r4, [sp]
    bl EXT_08006AC4
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
