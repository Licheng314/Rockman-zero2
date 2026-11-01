; sub_0803481C @ 0x0803481C-0803499C  (自动生成, 经往返验证)
.thumb
sub_0803481C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r12, r0
    ldr r4, [pc, #0xb0]
    add r4, r12
    ldrb r0, [r4]
    mov r8, r0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r2, [pc, #0x98]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x98]
    add r1, r12
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r1, [pc, #0x80]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r4]
    mov r5, r8
    strb r5, [r1]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    mov r9, r0
    ldr r0, [pc, #0x6c]
    add r0, r12
    ldrb r0, [r0]
    mov r10, r0
    ldr r0, [pc, #0x68]
    add r0, r12
    ldrb r7, [r0]
    mov r0, r12
    add r0, #0x71
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, #1
    mov r4, #0
    ldrsb r4, [r0, r4]
    mov r6, r8
    cmp r6, #1
    bls loc_08034922
    mov r0, r9
    cmp r0, #0
    bne loc_080348FC
    mov r5, r10
    cmp r5, #1
    bne loc_080348FC
    add r4, r7, #0
    ldr r0, [pc, #0x44]
    add r0, r8
    ldrb r0, [r0]
    sub r3, r0, #1
    ldr r1, [pc, #0x40]
    lsl r2, r6, #2
    add r0, r2, r1
    ldr r0, [r0]
    add r0, r0, r3
    ldrb r0, [r0]
    cmp r4, r0
    bls loc_08034922
    add r5, r1, #0
loc_080348C6:
    add r0, r2, r5
    ldr r1, [r0]
    add r0, r1, r3
    ldrb r0, [r0]
    sub r4, r4, r0
    sub r3, #1
    add r1, r1, r3
    ldrb r1, [r1]
    cmp r4, r1
    bhi loc_080348C6
    b loc_08034922
    .word 0x0000017D
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x00000175
    .word 0x000002B9
    .word 0x08335DFC
    .word 0x08335DEC
loc_080348FC:
    add r7, r4, #0
    add r2, r3, #1
    ldr r0, [pc, #0x60]
    add r0, r8
    ldrb r6, [r0]
    cmp r2, r6
    bhs #0x8034922
    ldr r1, [pc, #0x5c]
    mov r5, r8
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r5, [r0]
    add r1, r6, #0
    add r0, r5, r2
    ldrb r0, [r0]
    add r7, r7, r0
    add r2, #1
    cmp r2, r1
    blo #0x8034916
loc_08034922:
    mov r6, r12
    ldrb r2, [r6, #0xd]
    ldrb r5, [r6, #0xe]
    add r1, r2, #2
    cmp r2, #0
    bne loc_08034930
    add r1, r5, #0
loc_08034930:
    ldr r6, [pc, #0x38]
    add r0, r1, r6
    ldrb r1, [r0]
    sub r0, r1, #1
    mov r6, r8
    add r1, r0, r6
    cmp r2, #0
    bne loc_08034974
    cmp r5, #1
    bne loc_08034974
    ldr r0, [pc, #0x28]
    add r0, r12
    strb r7, [r0]
    mov r0, r9
    cmp r0, #0
    bne loc_08034956
    mov r5, r10
    cmp r5, #0
    beq loc_0803497A
loc_08034956:
    mov r0, r12
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
    b loc_0803498C
    .dh 0x0000 ; gap
    .word 0x08335DFC
    .word 0x08335DEC
    .word 0x08335DDC
    .word 0x000002B9
loc_08034974:
    mov r6, r8
    cmp r6, #1
    bhi loc_08034982
loc_0803497A:
    mov r0, r12
    bl EXT_0801E9FC
    b loc_0803498C
loc_08034982:
    mov r0, r12
    add r2, r3, #0
    add r3, r4, #0
    bl EXT_0801EA38
loc_0803498C:
    mov r0, #3
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
