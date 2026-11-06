; sub_08003660 @ 0x08003660-080037A0  (自动生成, 经往返验证)
.thumb
sub_08003660:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    str r1, [sp]
    mov r9, r0
    ldrb r2, [r0, #0x1a]
    lsl r2, r2, #2
    ldr r1, [r0, #8]
    add r2, r1, r2
    ldrh r0, [r2]
    add r5, r1, r0
    mov r1, r9
    ldrb r0, [r1, #0x13]
    lsl r0, r0, #0x1a
    lsr r0, r0, #0x1b
    lsl r0, r0, #5
    ldr r1, [pc, #0x118]
    add r0, r0, r1
    mov r12, r0
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r1, r3
    ldr r6, [r0]
    sub r0, r0, r6
    lsr r0, r0, #3
    ldrb r2, [r2, #2]
    cmp r0, r2
    blo #0x8003790
    mov r8, r2
    cmp r2, #0
    beq loc_08003786
    mov r7, r9
    ldr r7, [r7, #0xc]
    mov r10, r7
loc_080036AA:
    ldrb r1, [r5, #1]
    lsr r1, r1, #6
    lsl r1, r1, #2
    ldrb r0, [r5, #3]
    lsr r0, r0, #6
    orr r1, r0
    mov r0, #6
    ldrsb r0, [r5, r0]
    lsl r0, r0, #8
    str r0, [sp, #4]
    lsl r1, r1, #1
    ldr r2, [pc, #0xe0]
    add r0, r1, r2
    ldrh r0, [r0]
    ldr r3, [sp, #4]
    add r0, r0, r3
    mov r2, #7
    ldrsb r2, [r5, r2]
    lsl r2, r2, #8
    ldr r7, [pc, #0xd4]
    add r1, r1, r7
    ldrh r1, [r1]
    add r1, r1, r2
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    mov r3, r12
    mov r7, #0xe
    ldrsh r0, [r3, r7]
    add r3, r4, #0
    mul r3, r0
    lsl r1, r1, #0x10
    asr r1, r1, #0x10
    mov r0, r12
    mov r7, #0x1e
    ldrsh r0, [r0, r7]
    add r7, r0, #0
    add r0, r7, #0
    mul r0, r1
    add r3, r3, r0
    asr r3, r3, #8
    sub r2, r2, r1
    lsl r2, r2, #1
    add r3, r3, r2
    mov r2, r10
    ldr r0, [r2, #4]
    add r3, r3, r0
    ldr r7, [sp]
    ldr r0, [r7, #0xc]
    sub r3, r3, r0
    asr r3, r3, #8
    add r0, r3, #0
    add r0, #0x40
    cmp r0, #0xdf
    bhi loc_08003776
    mov r2, r12
    mov r7, #6
    ldrsh r0, [r2, r7]
    add r2, r4, #0
    mul r2, r0
    mov r0, r12
    mov r7, #0x16
    ldrsh r0, [r0, r7]
    add r7, r0, #0
    add r0, r7, #0
    mul r0, r1
    add r2, r2, r0
    asr r2, r2, #8
    ldr r1, [sp, #4]
    sub r0, r1, r4
    lsl r0, r0, #1
    add r2, r2, r0
    mov r7, r10
    ldr r0, [r7]
    add r2, r2, r0
    ldr r1, [sp]
    ldr r0, [r1, #8]
    sub r2, r2, r0
    asr r2, r2, #8
    add r1, r2, #0
    add r1, #0x80
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bhi loc_08003776
    mov r7, r9
    ldr r1, [r7, #0x10]
    str r1, [r6]
    ldr r4, [r5]
    mov r0, #0xff
    and r3, r0
    orr r4, r3
    ldr r0, [pc, #0x50]
    and r2, r0
    lsl r0, r2, #0x10
    orr r4, r0
    orr r1, r4
    str r1, [r6]
    ldrh r1, [r7, #0x14]
    strh r1, [r6, #4]
    ldrh r0, [r5, #4]
    add r1, r1, r0
    strh r1, [r6, #4]
    add r6, #8
loc_08003776:
    add r5, #8
    mov r0, r8
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    cmp r0, #0
    bne loc_080036AA
loc_08003786:
    ldr r1, [pc, #0x18]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r1, r2
    str r6, [r0]
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
