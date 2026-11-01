; sub_080370D8 @ 0x080370D8-08037114  (自动生成, 经往返验证)
.thumb
sub_080370D8:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    add r5, r3, #0
    ldr r3, [sp, #0x18]
    mov r6, #0xf2
    lsl r6, r6, #1
    add r0, r4, r6
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_080370FE
    str r3, [sp]
    ldr r0, [sp, #0x1c]
    str r0, [sp, #4]
    add r0, r4, #0
    add r3, r5, #0
    bl EXT_08037088
    b loc_0803710C
loc_080370FE:
    str r3, [sp]
    mov r0, #0
    str r0, [sp, #4]
    add r0, r4, #0
    add r3, r5, #0
    bl EXT_08037088
loc_0803710C:
    add sp, #8
    pop {r4, r5, r6}
    pop {r1}
    bx r1
