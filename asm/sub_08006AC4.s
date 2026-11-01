; sub_08006AC4 @ 0x08006AC4-08006B14  (自动生成, 经往返验证)
.thumb
sub_08006AC4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r5, r2, #0
    ldr r0, [sp, #0x14]
    lsl r1, r1, #0x18
    lsl r3, r3, #0x10
    lsr r6, r3, #0x10
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    str r5, [r4]
    lsr r7, r1, #0x18
    asr r1, r1, #0x18
    mov r2, #0
    strh r1, [r4, #4]
    strh r6, [r4, #6]
    strh r3, [r4, #8]
    add r0, r4, #0
    add r0, #0x14
    str r0, [r4, #0x18]
    str r0, [r4, #0x14]
    str r2, [r4, #0x10]
    strh r3, [r4, #0xa]
    lsl r1, r3, #0x10
    cmp r1, #0
    ble loc_08006B0E
    lsl r0, r6, #0x10
    asr r3, r0, #0x10
loc_08006AFA:
    str r2, [r5]
    add r2, r5, #0
    strb r7, [r2, #8]
    add r5, r2, r3
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    asr r0, r1, #0x10
    cmp r0, #0
    bgt loc_08006AFA
    str r2, [r4, #0x10]
loc_08006B0E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
