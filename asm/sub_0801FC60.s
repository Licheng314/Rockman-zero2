; sub_0801FC60 @ 0x0801FC60-0801FE4C  (自动生成, 经往返验证)
.thumb
sub_0801FC60:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    str r0, [sp, #0x2c]
    mov r8, r1
    add r7, r2, #0
    mov r9, r3
    ldr r4, [sp, #0x58]
    cmp r3, #0
    bne loc_0801FC7E
    ldr r0, [r7]
    mov r9, r0
loc_0801FC7E:
    cmp r4, #0
    bne loc_0801FC84
    ldr r4, [r7, #4]
loc_0801FC84:
    ldr r2, [sp, #0x2c]
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [sp, #0x14]
    str r1, [sp, #0x18]
    ldr r3, [sp, #0x6c]
    str r3, [sp]
    add r0, sp, #0x14
    add r1, r7, #0
    mov r2, r9
    ldr r3, [sp, #0x5c]
    bl EXT_0801F1FC
    str r0, [sp, #0x30]
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    mov r5, #0
    mov r10, r5
    mov r0, sp
    add r0, #0x1c
    str r0, [sp, #0x34]
    ldr r1, [sp, #0x5c]
    str r1, [sp]
    ldr r2, [sp, #0x60]
    str r2, [sp, #4]
    ldr r3, [sp, #0x64]
    str r3, [sp, #8]
    ldr r0, [sp, #0x68]
    str r0, [sp, #0xc]
    ldr r0, [sp, #0x6c]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x34]
    mov r1, r8
    add r2, r7, #0
    mov r3, r9
    bl EXT_080207AC
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    add r0, sp, #0x24
    str r4, [sp]
    ldr r1, [sp, #0x5c]
    str r1, [sp, #4]
    ldr r2, [sp, #0x60]
    str r2, [sp, #8]
    ldr r3, [sp, #0x64]
    str r3, [sp, #0xc]
    ldr r1, [sp, #0x6c]
    str r1, [sp, #0x10]
    mov r1, r8
    add r2, r7, #0
    mov r3, r9
    bl EXT_08020B28
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    cmp r6, #0
    bne loc_0801FD08
    cmp r0, #0xff
    bne loc_0801FD08
    b loc_0801FE0C
loc_0801FD08:
    mov r2, r8
    cmp r2, #0xff
    beq loc_0801FDC0
    lsl r0, r2, #1
    add r0, r8
    lsl r1, r0, #3
    ldr r3, [pc, #0x6c]
    add r3, r3, r1
    mov r12, r3
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r4, [r0]
    mov r0, #0x80
    orr r4, r0
    cmp r6, #0
    beq loc_0801FDBC
    ldr r3, [sp, #0x24]
    ldr r2, [sp, #0x1c]
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801FD38
    cmp r3, r2
    bne loc_0801FDA6
loc_0801FD38:
    ldrh r5, [r7, #0x12]
    ldr r2, [pc, #0x48]
    mov r3, #0xee
    lsl r3, r3, #1
    add r0, r2, r3
    add r0, r1, r0
    ldr r0, [r0, #4]
    add r3, r0, #1
    add r2, r3, #0
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    mov r12, r0
    sub r3, r3, r0
    ldr r0, [sp, #0x2c]
    ldr r0, [r0, #4]
    sub r3, r0, r3
    add r2, r12
    sub r2, #1
    mov r0, r12
    lsl r1, r0, #1
    cmp r3, r1
    blo #0x801fd70
    ldr r1, [sp, #0x34]
    ldr r0, [r1, #4]
    cmp r2, r0
    ble loc_0801FD88
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r4
    cmp r0, #0
    beq loc_0801FD9A
    mov r0, #0xd
    and r5, r0
    cmp r5, #0
    bne loc_0801FDA0
    b loc_0801FD9A
    .word 0x02001000
loc_0801FD88:
    mov r0, #0xd
    and r5, r0
    cmp r5, #0
    bne loc_0801FDA0
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r4
    cmp r0, #0
    bne loc_0801FDA0
loc_0801FD9A:
    add r5, r4, #0
    mov r10, r6
    b loc_0801FDC2
loc_0801FDA0:
    add r5, r6, #0
    mov r10, r4
    b loc_0801FDC2
loc_0801FDA6:
    sub r3, r3, r2
    mov r2, #1
    ldr r0, [sp, #0x5c]
    cmp r0, #0
    beq loc_0801FDB2
    sub r2, #2
loc_0801FDB2:
    add r0, r3, #0
    mul r0, r2
    add r5, r6, #0
    cmp r0, #0
    bgt loc_0801FDC2
loc_0801FDBC:
    add r5, r4, #0
    b loc_0801FDC2
loc_0801FDC0:
    add r5, r6, #0
loc_0801FDC2:
    mov r1, r10
    str r1, [sp]
    mov r0, #1
    str r0, [sp, #4]
    ldr r2, [sp, #0x5c]
    str r2, [sp, #8]
    mov r3, r8
    str r3, [sp, #0xc]
    ldr r0, [sp, #0x2c]
    add r1, r7, #0
    mov r2, r9
    add r3, r5, #0
    bl EXT_08022590
    strh r0, [r7, #0x12]
    strh r5, [r7, #0xa]
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801FE38
    cmp r5, #0
    beq loc_0801FE38
    mov r0, #0x80
    and r0, r5
    cmp r0, #0
    beq loc_0801FE00
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x2c]
    str r0, [r2]
    str r1, [r2, #4]
    b loc_0801FE38
loc_0801FE00:
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    ldr r3, [sp, #0x2c]
    str r0, [r3]
    str r1, [r3, #4]
    b loc_0801FE38
loc_0801FE0C:
    mov r0, #1
    neg r0, r0
    ldr r1, [sp, #0x5c]
    cmp r1, #0
    beq loc_0801FE18
    mov r0, #1
loc_0801FE18:
    ldr r2, [sp, #0x30]
    mul r0, r2
    cmp r0, #0
    bge loc_0801FE32
    mov r5, #0x40
    ldr r3, [sp, #0x6c]
    cmp r3, #0
    beq loc_0801FE32
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    ldr r2, [sp, #0x2c]
    str r0, [r2]
    str r1, [r2, #4]
loc_0801FE32:
    mov r0, #0
    strh r0, [r7, #0x12]
    strh r5, [r7, #0xa]
loc_0801FE38:
    lsl r0, r5, #0x10
    lsr r0, r0, #0x10
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
