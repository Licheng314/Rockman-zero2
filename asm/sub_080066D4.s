; sub_080066D4 @ 0x080066D4-080067A4  (自动生成, 经往返验证)
.thumb
sub_080066D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r10, r0
    mov r9, r1
    str r2, [sp]
    ldr r2, [r1]
    add r0, r2, #0
    sub r0, #0x10
    ldr r1, [r1, #4]
    add r5, r1, #0
    sub r5, #0x10
    asr r0, r2, #4
    add r4, r0, #0
    asr r5, r1, #4
    lsl r0, r0, #1
    add r0, #4
    add r0, r3, r0
    ldrh r2, [r3]
    add r1, r2, #0
    .dh 0x4369 ; TODO muls r1, r5, r1
    lsl r1, r1, #1
    add r6, r0, r1
    mov r1, #0
    mov r0, r10
    ldr r0, [r0, #0xc]
    mov r12, r0
    lsl r2, r2, #1
    str r2, [sp, #4]
loc_08006714:
    lsl r1, r1, #0x10
    asr r0, r1, #0x10
    add r0, r0, r5
    mov r2, #0xf
    and r0, r2
    lsl r0, r0, #7
    ldr r3, [sp]
    add r7, r3, r0
    mov r0, #0
    mov r8, r1
loc_08006728:
    lsl r3, r0, #0x10
    asr r3, r3, #0x10
    add r1, r3, r4
    add r2, r1, #0
    mov r0, #0xf
    and r2, r0
    lsl r2, r2, #2
    add r2, r7, r2
    mov r0, #0x10
    and r1, r0
    lsl r1, r1, #7
    add r2, r2, r1
    ldrh r0, [r6]
    lsl r0, r0, #3
    add r0, r12
    ldr r0, [r0]
    str r0, [r2]
    ldrh r0, [r6]
    lsl r0, r0, #3
    add r0, r12
    ldr r0, [r0, #4]
    str r0, [r2, #0x40]
    add r6, #2
    add r3, #1
    lsl r3, r3, #0x10
    lsr r0, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, #0x11
    ble loc_08006728
    ldr r1, [sp, #4]
    add r0, r6, r1
    add r6, r0, #0
    sub r6, #0x24
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r8
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xb
    ble loc_08006714
    mov r2, r9
    ldr r3, [r2]
    ldr r2, [pc, #0x24]
    add r0, r3, #0
    and r0, r2
    mov r6, r10
    strh r0, [r6, #8]
    mov r0, r9
    ldr r1, [r0, #4]
    add r0, r1, #0
    and r0, r2
    strh r0, [r6, #0xa]
    str r3, [r6]
    str r1, [r6, #4]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
