; sub_080201F8 @ 0x080201F8-080202FA  (自动生成, 经往返验证)
.thumb
sub_080201F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    str r0, [sp, #0x14]
    add r7, r2, #0
    str r3, [sp, #0x18]
    mov r0, #0
    strh r0, [r7, #0xe]
    strh r0, [r7, #0x16]
    mov r9, r0
    ldr r0, [sp, #0x18]
    cmp r0, #0
    bne loc_0802021C
    ldr r1, [r7]
    str r1, [sp, #0x18]
loc_0802021C:
    ldr r0, [sp, #0x14]
    ldr r0, [r0]
    mov r8, r0
    ldr r1, [sp, #0x14]
    ldr r6, [r1, #4]
    ldr r0, [sp, #0x18]
    ldrh r0, [r0, #6]
    mov r10, r0
    ldr r0, [sp, #0x40]
    add r0, r10
    sub r6, r6, r0
    mov r0, r8
    add r1, r6, #0
    bl EXT_0800901C
    add r4, r0, #0
    cmp r4, #0
    ble loc_08020276
    add r5, r6, r4
    sub r5, #1
    mov r0, r8
    add r1, r5, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    add r0, r6, r4
    ldr r1, [sp, #0x4c]
    cmp r1, #0
    beq loc_08020266
    mov r1, r10
    add r4, r0, r1
    ldr r0, [sp, #0x14]
    str r4, [r0, #4]
    mov r1, #0
    str r1, [sp, #0x4c]
loc_08020266:
    mov r0, r9
    str r0, [sp]
    add r0, r7, #0
    mov r1, #3
    mov r2, r8
    add r3, r5, #0
    bl EXT_080221F0
loc_08020276:
    ldr r1, [sp, #0x48]
    cmp r1, #0
    bne loc_08020282
    mov r0, r9
    cmp r0, #0
    bne loc_080202E8
loc_08020282:
    ldr r0, [sp, #0x3c]
    lsl r0, r0, #1
    sub r4, r0, #1
    mov r1, r10
    str r1, [sp]
    ldr r1, [sp, #0x18]
    ldrh r0, [r1]
    str r0, [sp, #4]
    ldr r0, [sp, #0x40]
    str r0, [sp, #8]
    ldr r1, [sp, #0x48]
    str r1, [sp, #0xc]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x14]
    add r1, r7, #0
    add r2, r6, #0
    add r3, r4, #0
    bl EXT_080202FC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    cmp r0, #0
    beq loc_080202B8
    mov r1, #0
    str r1, [sp, #0x4c]
loc_080202B8:
    ldr r0, [sp, #0x48]
    cmp r0, #0
    bne loc_080202C4
    mov r1, r9
    cmp r1, #0
    bne loc_080202E8
loc_080202C4:
    neg r4, r4
    mov r0, r10
    str r0, [sp]
    ldr r1, [sp, #0x18]
    ldrh r0, [r1, #2]
    str r0, [sp, #4]
    ldr r0, [sp, #0x40]
    str r0, [sp, #8]
    ldr r1, [sp, #0x48]
    str r1, [sp, #0xc]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x14]
    add r1, r7, #0
    add r2, r6, #0
    add r3, r4, #0
    bl EXT_080202FC
loc_080202E8:
    ldrh r0, [r7, #0xe]
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
