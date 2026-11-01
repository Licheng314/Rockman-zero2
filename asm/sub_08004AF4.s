; sub_08004AF4 @ 0x08004AF4-08004B24  (自动生成, 经往返验证)
.thumb
sub_08004AF4:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    mov r4, #0x80
    lsl r4, r4, #2
    add r0, r4, #0
    bl EXT_080008C8
    add r1, r5, r4
    str r0, [r1]
    cmp r0, #0
    bne loc_08004B0E
    str r5, [r1]
loc_08004B0E:
    mov r0, #0
    ldr r1, [r1]
    str r0, [sp]
    ldr r2, [pc, #0xc]
    mov r0, sp
    bl EXT_080EEF68
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
