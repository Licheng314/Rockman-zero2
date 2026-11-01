; sub_08006938 @ 0x08006938-08006950  (自动生成, 经往返验证)
.thumb
sub_08006938:
    push {lr}
    sub sp, #8
    add r1, r0, #0
    mov r0, #0
    str r0, [sp]
    ldr r2, [pc, #0xc]
    mov r0, sp
    bl EXT_080EEF68
    add sp, #8
    pop {r0}
    bx r0
