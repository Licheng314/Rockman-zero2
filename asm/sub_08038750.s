; sub_08038750 @ 0x08038750-08038792  (自动生成, 经往返验证)
.thumb
sub_08038750:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    add r6, r1, #0
    add r7, r2, #0
    ldr r2, [r5, #0x2c]
    cmp r2, #0
    beq loc_08038788
    ldr r0, [pc, #0x20]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    beq loc_08038788
    str r3, [sp]
    ldr r0, [sp, #0x1c]
    str r0, [sp, #4]
    ldr r4, [r1]
    add r0, r2, #0
    add r1, r5, #0
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_080EF124
    b loc_0803878A
    .word 0x08335E54
loc_08038788:
    mov r0, #0
loc_0803878A:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
