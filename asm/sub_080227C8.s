; sub_080227C8 @ 0x080227C8-08022810  (自动生成, 经往返验证)
.thumb
sub_080227C8:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    add r7, r3, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080227F8
    ldr r0, [sp, #0x18]
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_08022810
    b loc_08022808
loc_080227F8:
    ldr r0, [sp, #0x18]
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_0802283C
loc_08022808:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
