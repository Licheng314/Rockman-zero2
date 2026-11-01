; sub_08033B0C @ 0x08033B0C-08033C4E  (自动生成, 经往返验证)
.thumb
sub_08033B0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r12, r0
    mov r6, #0xbd
    lsl r6, r6, #1
    add r6, r12
    ldrb r2, [r6]
    cmp r2, #3
    beq loc_08033B28
    b loc_08033C3C
loc_08033B28:
    ldr r7, [pc, #0xcc]
    add r7, r12
    ldrb r0, [r7]
    mov r9, r0
    mov r4, #0xbe
    lsl r4, r4, #1
    add r4, r12
    ldrb r1, [r4]
    mov r10, r1
    ldr r3, [pc, #0xc0]
    add r3, r12
    ldrb r5, [r3]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r6]
    strb r2, [r1]
    ldr r1, [pc, #0xb0]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r7]
    mov r0, r9
    strb r0, [r1]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    strb r0, [r4]
    mov r1, r10
    strb r1, [r2]
    ldr r1, [pc, #0x9c]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r3]
    strb r5, [r1]
    ldr r5, [pc, #0x94]
    add r5, r12
    ldrb r6, [r5]
    mov r0, r12
    add r0, #0x72
    mov r7, #0
    ldrsb r7, [r0, r7]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    mov r8, r0
    ldr r0, [pc, #0x80]
    add r0, r12
    ldrb r0, [r0]
    str r4, [sp, #8]
    str r3, [sp, #0xc]
    str r2, [sp]
    str r1, [sp, #4]
    mov r1, r8
    cmp r1, #0
    bne loc_08033BA8
    cmp r0, #0
    bne loc_08033BA2
    mov r0, r10
loc_08033BA2:
    cmp r0, #1
    bne loc_08033BA8
    add r7, r6, #0
loc_08033BA8:
    mov r1, r12
    ldrb r2, [r1, #0xd]
    ldrb r3, [r1, #0xe]
    add r1, r2, #2
    cmp r2, #0
    bne loc_08033BB6
    add r1, r3, #0
loc_08033BB6:
    ldr r0, [pc, #0x58]
    add r0, r1, r0
    ldrb r1, [r0]
    mov r4, r9
    sub r4, #1
    mov r0, r9
    cmp r0, #3
    beq loc_08033BC8
    add r6, r7, #0
loc_08033BC8:
    strb r6, [r5]
    cmp r2, #0
    bne loc_08033C24
    cmp r3, #0
    bne loc_08033C14
    mov r0, r8
    cmp r0, #1
    bne loc_08033C24
    ldr r1, [sp]
    ldrb r0, [r1]
    ldr r1, [sp, #8]
    strb r0, [r1]
    mov r1, r8
    ldr r0, [sp]
    strb r1, [r0]
    ldr r1, [sp, #4]
    ldrb r0, [r1]
    ldr r1, [sp, #0xc]
    strb r0, [r1]
    ldr r0, [sp, #4]
    strb r3, [r0]
    mov r1, r9
    add r1, #0x1f
    b loc_08033C1A
    .word 0x0000017B
    .word 0x0000017D
    .word 0x00000177
    .word 0x00000179
    .word 0x000002B9
    .word 0x00000175
    .word 0x08334560
loc_08033C14:
    cmp r3, #1
    bne loc_08033C24
    add r1, r1, r4
loc_08033C1A:
    mov r0, r12
    bl EXT_0801E9FC
    mov r0, #3
    b loc_08033C3E
loc_08033C24:
    mov r0, r9
    cmp r0, #3
    bne loc_08033C2E
    mov r4, #1
    mov r7, #1
loc_08033C2E:
    mov r0, r12
    add r2, r4, #0
    add r3, r7, #0
    bl EXT_0801EA38
    mov r0, #3
    b loc_08033C3E
loc_08033C3C:
    mov r0, #1
loc_08033C3E:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
