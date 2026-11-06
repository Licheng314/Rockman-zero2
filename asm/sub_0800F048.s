; sub_0800F048 @ 0x0800F048-0800F10A  (自动生成, 经往返验证)
.thumb
sub_0800F048:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r10, r1
    mov r2, #0
    ldr r0, [pc, #0xb0]
    mov r8, r0
    ldr r1, [pc, #0xb0]
    mov r9, r1
    mov r0, #0x1f
    mov r12, r0
loc_0800F064:
    lsl r0, r2, #0x10
    asr r5, r0, #0x10
    lsl r0, r5, #1
    mov r1, r8
    add r6, r0, r1
    add r0, r9
    ldrh r2, [r0]
    mov r0, #0x1f
    and r0, r2
    ldrh r3, [r7, #0x10]
    mul r0, r3
    asr r4, r0, #6
    lsl r1, r2, #0x10
    lsr r0, r1, #0x15
    mov r2, r12
    and r0, r2
    mul r0, r3
    asr r0, r0, #6
    lsl r2, r0, #5
    orr r2, r4
    lsr r0, r1, #0x1a
    mov r1, r12
    and r0, r1
    mul r0, r3
    asr r0, r0, #6
    lsl r0, r0, #0xa
    orr r2, r0
    strh r2, [r6]
    add r0, r5, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf
    ble loc_0800F064
    mov r2, #0
    mov r0, #0x1f
    mov r12, r0
loc_0800F0AE:
    lsl r0, r2, #0x10
    asr r5, r0, #0x10
    lsl r0, r5, #1
    ldr r1, [pc, #0x5c]
    add r6, r0, r1
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    ldrh r2, [r0]
    mov r0, #0x1f
    and r0, r2
    ldrh r3, [r7, #0x12]
    mul r0, r3
    asr r4, r0, #6
    lsl r1, r2, #0x10
    lsr r0, r1, #0x15
    mov r2, r12
    and r0, r2
    mul r0, r3
    asr r0, r0, #6
    lsl r2, r0, #5
    orr r2, r4
    lsr r0, r1, #0x1a
    mov r1, r12
    and r0, r1
    mul r0, r3
    asr r0, r0, #6
    lsl r0, r0, #0xa
    orr r2, r0
    strh r2, [r6]
    add r0, r5, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf
    ble loc_0800F0AE
    add r0, r7, #0
    mov r1, r10
    bl EXT_08008814
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
