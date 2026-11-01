; sub_08033A80 @ 0x08033A80-08033AA6  (自动生成, 经往返验证)
.thumb
sub_08033A80:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    ldr r6, [sp, #0x1c]
    ldr r4, [sp, #0x20]
    ldr r5, [sp, #0x24]
    str r6, [sp]
    str r4, [sp, #4]
    str r5, [sp, #8]
    bl EXT_0803C29C
    cmp r0, #0
    bne loc_08033A9C
    mov r0, #0
    b loc_08033A9E
loc_08033A9C:
    add r0, r6, #0
loc_08033A9E:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r1}
    bx r1
