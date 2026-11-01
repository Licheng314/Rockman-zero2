; sub_080D6724 @ 0x080D6724-080D675E  (自动生成, 经往返验证)
.thumb
sub_080D6724:
    push {r4, r5, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    add r5, r4, #0
    add r5, #0x54
    add r1, r5, #0
    mov r2, #0
    bl EXT_080378B4
    add r3, r4, #0
    add r3, #0xb8
    mov r0, #0
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    add r2, r5, #0
    bl EXT_080D635C
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1]
    add r0, r4, #0
    bl EXT_080128D4
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
