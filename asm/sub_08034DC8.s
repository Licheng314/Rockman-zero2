; sub_08034DC8 @ 0x08034DC8-08034ED4  (自动生成, 经往返验证)
.thumb
sub_08034DC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r8, r0
    cmp r0, #0
    blt loc_08034EC8
    cmp r0, #3
    bne loc_08034E60
    ldr r0, [pc, #0x40]
    add r5, r4, r0
    ldrb r0, [r5]
    cmp r0, #1
    bne loc_08034EB2
    mov r1, #0xbc
    lsl r1, r1, #1
    add r7, r4, r1
    ldrb r6, [r7]
    cmp r6, #1
    bne loc_08034EB2
    add r0, r4, #0
    bl EXT_08036FD0
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_08034E2C
    ldrb r0, [r5]
    ldr r2, [pc, #0x1c]
    add r1, r4, r2
    mov r2, #0
    strb r0, [r1]
    mov r0, #2
    strb r0, [r5]
    ldrb r1, [r7]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r7]
    b loc_08034EA4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000177
    .word 0x0000017B
loc_08034E2C:
    ldr r0, [pc, #0x28]
    add r2, r4, r0
    ldrb r0, [r2]
    cmp r0, #3
    bne loc_08034EB2
    ldrb r0, [r5]
    ldr r1, [pc, #0x20]
    strb r0, [r1, r4]
    strb r6, [r5]
    ldrb r1, [r7]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r6, [r7]
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    b loc_08034EB2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000179
    .word 0x0000017B
loc_08034E60:
    ldr r0, [pc, #0x58]
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08034EC8
    mov r1, #0xbc
    lsl r1, r1, #1
    add r5, r4, r1
    ldrb r0, [r5]
    cmp r0, #1
    bne loc_08034EC8
    mov r2, #0xbb
    lsl r2, r2, #1
    add r3, r4, r2
    ldrb r0, [r3]
    add r2, #4
    add r1, r4, r2
    mov r2, #0
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    mov r3, r12
    ldrb r0, [r3]
    ldr r3, [pc, #0x2c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, r12
    strb r2, [r0]
    ldrb r1, [r5]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r5]
loc_08034EA4:
    ldr r5, [pc, #0x1c]
    add r3, r4, r5
    ldrb r0, [r3]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r2, [r3]
loc_08034EB2:
    mov r1, r8
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    b loc_08034ECA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
loc_08034EC8:
    mov r0, #3
loc_08034ECA:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
