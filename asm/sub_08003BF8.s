; sub_08003BF8 @ 0x08003BF8-08003DA8  (自动生成, 经往返验证)
.thumb
sub_08003BF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r1, [sp]
    add r7, r0, #0
    ldrb r1, [r7, #0x1a]
    lsl r1, r1, #2
    ldr r2, [r7, #8]
    add r1, r2, r1
    ldrh r0, [r1]
    add r2, r2, r0
    mov r9, r2
    ldr r2, [pc, #0x190]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r2, r3
    ldr r4, [r0]
    str r4, [sp, #8]
    sub r0, r0, r4
    lsr r0, r0, #3
    ldrb r1, [r1, #2]
    cmp r0, r1
    bhs #0x8003c2e
    b loc_08003D98
    str r1, [sp, #0xc]
    cmp r1, #0
    bne loc_08003C36
    b loc_08003D8C
loc_08003C36:
    ldr r0, [r7, #0xc]
    str r0, [sp, #0x1c]
loc_08003C3A:
    ldrb r1, [r7, #0x18]
    ldrb r0, [r7, #0x19]
    eor r1, r0
    lsl r2, r1, #8
    sub r2, r2, r1
    ldrb r0, [r7, #0x1b]
    eor r2, r0
    add r2, r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r3, r9
    ldrb r1, [r3, #1]
    lsr r1, r1, #6
    lsl r1, r1, #2
    ldrb r0, [r3, #3]
    lsr r0, r0, #6
    orr r1, r0
    mov r0, #6
    ldrsb r0, [r3, r0]
    lsl r0, r0, #8
    str r0, [sp, #0x10]
    lsl r1, r1, #1
    ldr r4, [pc, #0x144]
    add r0, r1, r4
    mov r3, #0
    ldrsh r0, [r0, r3]
    ldr r4, [sp, #0x10]
    add r0, r4, r0
    str r0, [sp, #4]
    mov r0, r9
    mov r3, #7
    ldrsb r3, [r0, r3]
    lsl r3, r3, #8
    ldr r4, [pc, #0x130]
    add r1, r1, r4
    mov r4, #0
    ldrsh r0, [r1, r4]
    add r0, r0, r3
    mov r8, r0
    ldrb r6, [r7, #0x18]
    lsl r5, r6, #0x1f
    asr r5, r5, #0x1f
    ldr r0, [sp, #4]
    eor r5, r0
    add r5, r5, r6
    lsl r0, r2, #1
    ldr r1, [pc, #0x11c]
    add r0, r0, r1
    mov r1, #0
    ldrsh r4, [r0, r1]
    str r4, [sp, #0x14]
    mul r5, r4
    ldrh r4, [r7, #0x1c]
    str r4, [sp, #0x18]
    mul r5, r4
    asr r5, r5, #8
    ldrb r1, [r7, #0x19]
    lsl r4, r1, #0x1f
    asr r4, r4, #0x1f
    mov r0, r8
    eor r4, r0
    add r4, r4, r1
    add r2, #0x40
    mov r0, #0xff
    and r2, r0
    lsl r2, r2, #1
    ldr r0, [pc, #0xf4]
    add r2, r2, r0
    mov r0, #0
    ldrsh r2, [r2, r0]
    mov r12, r2
    mov r2, r12
    mul r2, r4
    add r4, r2, #0
    ldrh r0, [r7, #0x1e]
    mov r10, r0
    mov r2, r10
    mul r2, r4
    add r4, r2, #0
    asr r4, r4, #8
    add r5, r5, r4
    asr r5, r5, #8
    mov r4, r8
    sub r3, r3, r4
    add r5, r5, r3
    ldr r2, [sp, #0x1c]
    ldr r0, [r2, #4]
    add r5, r5, r0
    ldr r3, [sp]
    ldr r0, [r3, #0xc]
    sub r5, r5, r0
    asr r5, r5, #8
    add r0, r5, #0
    add r0, #0x40
    cmp r0, #0xdf
    bhi loc_08003D78
    lsl r2, r6, #0x1f
    asr r2, r2, #0x1f
    ldr r4, [sp, #4]
    eor r2, r4
    add r2, r2, r6
    mov r0, r12
    mul r0, r2
    add r2, r0, #0
    ldr r3, [sp, #0x18]
    mul r2, r3
    asr r2, r2, #8
    lsl r4, r1, #0x1f
    asr r4, r4, #0x1f
    mov r0, r8
    eor r4, r0
    add r4, r4, r1
    ldr r1, [sp, #0x14]
    neg r0, r1
    mul r4, r0
    mov r3, r10
    mul r3, r4
    add r4, r3, #0
    asr r4, r4, #8
    add r2, r2, r4
    asr r2, r2, #8
    ldr r4, [sp, #0x10]
    ldr r1, [sp, #4]
    sub r0, r4, r1
    add r2, r2, r0
    ldr r3, [sp, #0x1c]
    ldr r0, [r3]
    add r2, r2, r0
    ldr r4, [sp]
    ldr r0, [r4, #8]
    sub r2, r2, r0
    asr r2, r2, #8
    add r1, r2, #0
    add r1, #0x80
    ldr r0, [pc, #0x70]
    cmp r1, r0
    bhi loc_08003D78
    ldr r1, [r7, #0x10]
    ldr r0, [sp, #8]
    str r1, [r0]
    mov r3, r9
    ldr r4, [r3]
    mov r0, #0xff
    and r5, r0
    orr r4, r5
    ldr r0, [pc, #0x5c]
    and r2, r0
    lsl r0, r2, #0x10
    orr r4, r0
    orr r1, r4
    ldr r2, [sp, #8]
    str r1, [r2]
    ldrh r1, [r7, #0x14]
    strh r1, [r2, #4]
    ldrh r0, [r3, #4]
    add r1, r1, r0
    strh r1, [r2, #4]
    add r2, #8
    str r2, [sp, #8]
loc_08003D78:
    mov r3, #8
    add r9, r3
    ldr r0, [sp, #0xc]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0xc]
    cmp r0, #0
    beq loc_08003D8C
    b loc_08003C3A
loc_08003D8C:
    ldr r4, [pc, #0x18]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r4, r1
    ldr r2, [sp, #8]
    str r2, [r0]
loc_08003D98:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
