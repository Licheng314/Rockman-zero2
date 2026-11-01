; sub_080231B4 @ 0x080231B4-080231E0  (自动生成, 经往返验证)
.thumb
sub_080231B4:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #4
    add r5, r1, #0
    add r6, r2, #0
    mov r8, r3
    ldr r4, [sp, #0x18]
    bl EXT_08022A84
    str r4, [sp]
    add r1, r5, #0
    add r2, r6, #0
    mov r3, r8
    bl EXT_0801F19C
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
