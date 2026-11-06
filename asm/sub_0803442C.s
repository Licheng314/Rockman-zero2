; sub_0803442C @ 0x0803442C-080345CC  (自动生成, 经往返验证)
.thumb
sub_0803442C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r12, r0
    ldrb r0, [r0, #0xd]
    mov r8, r0
    ldr r3, [pc, #0x50]
    add r3, r12
    ldrb r6, [r3]
    mov r4, #0xbe
    lsl r4, r4, #1
    add r4, r12
    ldrb r5, [r4]
    ldr r7, [pc, #0x48]
    add r7, r12
    ldrb r1, [r7]
    mov r9, r1
    cmp r0, #4
    bne loc_080344A0
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
    ldr r1, [pc, #0x2c]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r3]
    strb r6, [r1]
    mov r1, #0xbc
    lsl r1, r1, #1
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r4]
    strb r5, [r1]
    ldr r1, [pc, #0x18]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r7]
    mov r0, r9
    strb r0, [r1]
    mov r0, #1
    b loc_080345BE
    .word 0x0000017B
    .word 0x0000017D
    .word 0x00000177
    .word 0x00000179
loc_080344A0:
    cmp r5, #5
    bne loc_08034500
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
    ldr r1, [pc, #0x38]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #1
    strb r0, [r1]
    mov r1, #0xbc
    lsl r1, r1, #1
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r4]
    strb r5, [r1]
    ldr r1, [pc, #0x24]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r7]
    mov r0, r9
    strb r0, [r1]
    ldr r0, [pc, #0x1c]
    add r0, r8
    ldrb r1, [r0]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    b loc_080345A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000177
    .word 0x00000179
    .word 0x08335CD4
loc_08034500:
    ldr r0, [pc, #0x7c]
    mov r1, r8
    lsl r1, r1, #2
    mov r10, r1
    add r0, r10
    ldr r1, [r0]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080345B4
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
    ldr r1, [pc, #0x58]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r3]
    strb r6, [r1]
    mov r1, #0xbc
    lsl r1, r1, #1
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r4]
    strb r5, [r1]
    ldr r1, [pc, #0x44]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r7]
    mov r0, r9
    strb r0, [r1]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    ldr r1, [pc, #0x30]
    add r1, r12
    ldr r4, [pc, #0x30]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    add r0, r0, r4
    ldrb r1, [r1]
    ldrb r0, [r0]
    cmp r1, r0
    bne loc_08034594
    mov r1, r8
    add r0, r1, r4
    ldrb r1, [r0]
    cmp r2, #2
    bls loc_080345A6
    mov r2, #2
    b loc_080345A4
    .word 0x08333D24
    .word 0x00000177
    .word 0x00000179
    .word 0x0000017F
    .word 0x08335CD0
loc_08034594:
    ldr r0, [pc, #0x18]
    add r0, r10
    ldr r0, [r0]
    add r0, r0, r6
    ldrb r1, [r0]
    cmp r2, #3
    bls loc_080345A6
    mov r2, #3
loc_080345A4:
    mov r3, #1
loc_080345A6:
    mov r0, r12
    bl EXT_0801EA38
    mov r0, #3
    b loc_080345BE
    .word 0x08335CC0
loc_080345B4:
    mov r0, r12
    bl EXT_08034610
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_080345BE:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
