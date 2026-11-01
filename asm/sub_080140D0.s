; sub_080140D0 @ 0x080140D0-080140FA  (自动生成, 经往返验证)
.thumb
sub_080140D0:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    mov r5, #0
    str r5, [sp]
    ldr r2, [pc, #0x20]
    mov r0, sp
    add r1, r4, #0
    bl EXT_080EEF68
    str r5, [sp, #4]
    add r0, sp, #4
    add r4, #0x20
    ldr r2, [pc, #0x14]
    add r1, r4, #0
    bl EXT_080EEF6C
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
