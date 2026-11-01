; sub_080051DC @ 0x080051DC-08005264  (自动生成, 经往返验证)
.thumb
sub_080051DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    mov r12, r0
    add r7, r1, #0
    mov r8, r2
    mov r1, #0
loc_080051EC:
    mov r3, #0
    lsl r4, r1, #0x10
    asr r0, r4, #0x10
    lsl r6, r0, #6
    lsl r1, r0, #4
    sub r5, r1, r0
loc_080051F8:
    lsl r2, r3, #0x10
    asr r2, r2, #0x10
    lsl r3, r2, #1
    add r3, r6, r3
    lsl r3, r3, #1
    add r3, r12
    add r1, r5, r2
    lsl r1, r1, #1
    add r1, r8
    ldrh r0, [r1]
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0]
    str r0, [r3]
    ldrh r0, [r1]
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0, #4]
    str r0, [r3, #0x40]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r3, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0xe
    ble loc_080051F8
    asr r0, r4, #0x10
    lsl r1, r0, #6
    lsl r2, r2, #1
    add r1, r1, r2
    lsl r1, r1, #1
    add r1, r12
    mov r2, #0
    str r2, [r1]
    str r2, [r1, #0x40]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_080051EC
    mov r1, #0xa0
    lsl r1, r1, #3
    add r1, r12
    str r2, [sp]
    ldr r2, [pc, #0x10]
    mov r0, sp
    bl EXT_080EEF68
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
