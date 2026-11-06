; sub_08034610 @ 0x08034610-0803475C  (自动生成, 经往返验证)
.thumb
sub_08034610:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    mov r8, r0
    ldr r1, [pc, #0x64]
    add r3, r4, r1
    ldrb r2, [r3]
    mov r9, r2
    mov r7, #0xbe
    lsl r7, r7, #1
    add r5, r4, r7
    ldrb r2, [r5]
    ldr r0, [pc, #0x58]
    add r6, r4, r0
    ldrb r1, [r6]
    mov r10, r1
    cmp r2, #1
    bhi loc_08034698
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r2, r4
    mov r12, r2
    ldrb r0, [r2]
    sub r7, #2
    add r1, r4, r7
    mov r2, #0
    strb r0, [r1]
    mov r0, #3
    mov r1, r12
    strb r0, [r1]
    sub r7, #3
    add r1, r4, r7
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #1
    strb r0, [r1]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    strb r0, [r5]
    mov r0, #5
    strb r0, [r1]
    ldr r3, [pc, #0x1c]
    add r1, r4, r3
    ldrb r0, [r1]
    strb r0, [r6]
    strb r2, [r1]
    ldr r0, [pc, #0x18]
    add r0, r8
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
    b loc_0803474A
    .word 0x0000017B
    .word 0x0000017D
    .word 0x00000179
    .word 0x08335CD4
loc_08034698:
    cmp r2, #4
    beq loc_080346A2
    mov r2, #4
    mov r7, #0
    mov r10, r7
loc_080346A2:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    mov r7, #0xbd
    lsl r7, r7, #1
    add r1, r4, r7
    strb r0, [r1]
    mov r0, #3
    mov r1, r12
    strb r0, [r1]
    sub r7, #3
    add r1, r4, r7
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #1
    strb r0, [r1]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    strb r0, [r5]
    strb r2, [r1]
    ldr r2, [pc, #0x4c]
    add r1, r4, r2
    ldrb r0, [r1]
    strb r0, [r6]
    mov r3, r10
    strb r3, [r1]
    ldr r1, [pc, #0x44]
    mov r7, r8
    add r0, r7, r1
    ldrb r5, [r0]
    ldr r0, [pc, #0x40]
    add r0, r0, r4
    mov r12, r0
    sub r2, #5
    add r0, r4, r2
    ldrb r2, [r0]
    add r1, r2, r1
    mov r3, r12
    ldrb r0, [r3]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_0803472C
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r2, #2
    bls loc_08034714
    mov r2, #2
    mov r3, #1
loc_08034714:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801EA38
    b loc_0803474A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000179
    .word 0x08335CD0
    .word 0x0000017F
loc_0803472C:
    str r2, [sp]
    str r5, [sp, #4]
    mov r7, r12
    ldrb r0, [r7]
    str r0, [sp, #8]
    add r0, r4, #0
    mov r1, #1
    mov r2, r9
    mov r3, r8
    bl EXT_080345CC
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801E9FC
loc_0803474A:
    mov r0, #3
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
