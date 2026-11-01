; sub_080207AC @ 0x080207AC-080208CE  (自动生成, 经往返验证)
.thumb
sub_080207AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r0, [sp, #0x14]
    mov r8, r2
    str r3, [sp, #0x18]
    mov r0, #0
    strh r0, [r2, #0xa]
    strh r0, [r2, #0x12]
    str r0, [sp, #0x1c]
    ldr r1, [sp, #0x18]
    cmp r1, #0
    bne loc_080207D0
    ldr r0, [r2]
    str r0, [sp, #0x18]
loc_080207D0:
    ldr r1, [sp, #0x14]
    ldr r6, [r1]
    ldr r0, [r1, #4]
    mov r10, r0
    mov r0, #0
    ldr r1, [sp, #0x40]
    cmp r1, #0
    bne loc_080207E2
    mov r0, #1
loc_080207E2:
    str r0, [sp, #0x40]
    mov r7, #1
    neg r7, r7
    cmp r0, #0
    beq loc_080207EE
    mov r7, #1
loc_080207EE:
    ldr r0, [sp, #0x18]
    ldrh r0, [r0, #2]
    mov r9, r0
    ldr r0, [sp, #0x44]
    mov r1, r9
    add r4, r1, r0
    add r0, r4, #0
    .dh 0x4378 ; TODO muls r0, r7, r0
    add r6, r6, r0
    mov r0, r9
    .dh 0x4378 ; TODO muls r0, r7, r0
    mov r9, r0
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r6, #0
    mov r1, r10
    ldr r2, [sp, #0x40]
    bl EXT_08020564
    add r4, r0, #0
    cmp r4, #0
    beq loc_08020850
    add r5, r6, r4
    add r5, r5, r7
    add r0, r5, #0
    mov r1, r10
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x1c]
    add r0, r6, r4
    ldr r1, [sp, #0x50]
    cmp r1, #0
    beq loc_08020840
    mov r1, r9
    sub r4, r0, r1
    ldr r0, [sp, #0x14]
    str r4, [r0]
    mov r1, #0
    str r1, [sp, #0x50]
loc_08020840:
    ldr r0, [sp, #0x1c]
    str r0, [sp]
    mov r0, r8
    mov r1, #1
    add r2, r5, #0
    mov r3, r10
    bl EXT_08022278
loc_08020850:
    ldr r1, [sp, #0x4c]
    cmp r1, #0
    bne loc_0802085C
    ldr r0, [sp, #0x1c]
    cmp r0, #0
    bne loc_080208BA
loc_0802085C:
    mov r1, r9
    str r1, [sp]
    ldr r1, [sp, #0x18]
    ldrh r0, [r1, #4]
    str r0, [sp, #4]
    mov r4, #1
    str r4, [sp, #8]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #0xc]
    ldr r1, [sp, #0x50]
    str r1, [sp, #0x10]
    ldr r0, [sp, #0x14]
    mov r1, r8
    add r2, r6, #0
    ldr r3, [sp, #0x40]
    bl EXT_0802049C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x1c]
    cmp r0, #0
    beq loc_0802088C
    mov r0, #0
    str r0, [sp, #0x50]
loc_0802088C:
    ldr r1, [sp, #0x4c]
    cmp r1, #0
    bne loc_08020898
    ldr r0, [sp, #0x1c]
    cmp r0, #0
    bne loc_080208BA
loc_08020898:
    mov r1, r9
    str r1, [sp]
    ldr r1, [sp, #0x18]
    ldrh r0, [r1, #6]
    neg r0, r0
    str r0, [sp, #4]
    str r4, [sp, #8]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #0xc]
    ldr r1, [sp, #0x50]
    str r1, [sp, #0x10]
    ldr r0, [sp, #0x14]
    mov r1, r8
    add r2, r6, #0
    ldr r3, [sp, #0x40]
    bl EXT_0802049C
loc_080208BA:
    mov r1, r8
    ldrh r0, [r1, #0xa]
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
