; sub_08006C90 @ 0x08006C90-08006CC0  (自动生成, 经往返验证)
.thumb
sub_08006C90:
    push {r4, r5, lr}
    sub sp, #8
    ldr r5, [pc, #0x28]
    mov r4, #0
    strb r4, [r5, #3]
    ldr r0, [pc, #0x28]
    add r1, r5, r0
    str r4, [sp]
    ldr r2, [pc, #0x24]
    mov r0, sp
    bl EXT_080EEF68
    str r4, [sp, #4]
    add r0, sp, #4
    ldr r1, [pc, #0x1c]
    add r5, r5, r1
    ldr r2, [pc, #0x1c]
    add r1, r5, #0
    bl EXT_080EEF6C
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
