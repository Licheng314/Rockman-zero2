; sub_0801FA30 @ 0x0801FA30-0801FC5E  (自动生成, 经往返验证)
.thumb
sub_0801FA30:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    str r0, [sp, #0x2c]
    mov r8, r1
    add r6, r2, #0
    mov r9, r3
    ldr r4, [sp, #0x58]
    cmp r3, #0
    bne loc_0801FA4E
    ldr r0, [r6]
    mov r9, r0
loc_0801FA4E:
    cmp r4, #0
    bne loc_0801FA54
    ldr r4, [r6, #4]
loc_0801FA54:
    ldr r2, [sp, #0x2c]
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [sp, #0x14]
    str r1, [sp, #0x18]
    ldr r3, [sp, #0x6c]
    str r3, [sp]
    add r0, sp, #0x14
    add r1, r6, #0
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
    add r2, r6, #0
    mov r3, r9
    bl EXT_08020690
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
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
    add r2, r6, #0
    mov r3, r9
    bl EXT_08020A78
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    cmp r7, #0
    bne loc_0801FAD8
    cmp r0, #0xff
    bne loc_0801FAD8
    b loc_0801FC1E
loc_0801FAD8:
    mov r2, r8
    cmp r2, #0xff
    beq loc_0801FB92
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
    cmp r7, #0
    beq loc_0801FB8E
    ldr r3, [sp, #0x24]
    ldr r2, [sp, #0x1c]
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801FB08
    cmp r3, r2
    bne loc_0801FB76
loc_0801FB08:
    ldrh r5, [r6, #0x10]
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
    blo #0x801fb40
    ldr r1, [sp, #0x34]
    ldr r0, [r1, #4]
    cmp r2, r0
    ble loc_0801FB58
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r4
    cmp r0, #0
    beq loc_0801FB6A
    mov r0, #0xd
    and r5, r0
    cmp r5, #0
    bne loc_0801FB70
    b loc_0801FB6A
    .word 0x02001000
loc_0801FB58:
    mov r0, #0xd
    and r5, r0
    cmp r5, #0
    bne loc_0801FB70
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r4
    cmp r0, #0
    bne loc_0801FB70
loc_0801FB6A:
    add r5, r4, #0
    mov r10, r7
    b loc_0801FB96
loc_0801FB70:
    add r5, r7, #0
    mov r10, r4
    b loc_0801FB96
loc_0801FB76:
    sub r3, r3, r2
    mov r2, #1
    neg r2, r2
    ldr r0, [sp, #0x5c]
    cmp r0, #0
    beq loc_0801FB84
    mov r2, #1
loc_0801FB84:
    add r0, r3, #0
    mul r0, r2
    add r5, r7, #0
    cmp r0, #0
    bgt loc_0801FB96
loc_0801FB8E:
    add r5, r4, #0
    b loc_0801FB96
loc_0801FB92:
    add r5, r7, #0
    mov r4, #0
loc_0801FB96:
    mov r1, r10
    str r1, [sp]
    mov r0, #0
    str r0, [sp, #4]
    ldr r2, [sp, #0x5c]
    str r2, [sp, #8]
    mov r3, r8
    str r3, [sp, #0xc]
    ldr r0, [sp, #0x2c]
    add r1, r6, #0
    mov r2, r9
    add r3, r5, #0
    bl EXT_08022590
    strh r0, [r6, #0x10]
    strh r5, [r6, #8]
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801FC4A
    cmp r5, #0
    beq loc_0801FC12
    mov r0, #0x80
    and r0, r5
    cmp r0, #0
    beq loc_0801FC08
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x2c]
    str r0, [r2]
    str r1, [r2, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    and r4, r0
    cmp r4, #0
    bne loc_0801FC12
    add r2, r6, #0
    add r2, #0x80
    mov r3, r8
    cmp r3, #0xff
    beq loc_0801FC00
    ldr r0, [pc, #0x14]
    lsl r1, r3, #1
    add r1, r8
    lsl r1, r1, #3
    add r1, r1, r0
    mov r0, #0xea
    lsl r0, r0, #1
    add r1, r1, r0
    ldrh r0, [r1]
    str r0, [r2]
    b loc_0801FC4A
    .word 0x02001000
loc_0801FC00:
    mov r0, #1
    neg r0, r0
    str r0, [r2]
    b loc_0801FC4A
loc_0801FC08:
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    ldr r2, [sp, #0x2c]
    str r0, [r2]
    str r1, [r2, #4]
loc_0801FC12:
    add r1, r6, #0
    add r1, #0x80
    mov r0, #1
    neg r0, r0
    str r0, [r1]
    b loc_0801FC4A
loc_0801FC1E:
    mov r0, #1
    neg r0, r0
    ldr r3, [sp, #0x5c]
    cmp r3, #0
    beq loc_0801FC2A
    mov r0, #1
loc_0801FC2A:
    ldr r1, [sp, #0x30]
    mul r0, r1
    cmp r0, #0
    ble loc_0801FC44
    mov r5, #0x40
    ldr r2, [sp, #0x6c]
    cmp r2, #0
    beq loc_0801FC44
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    ldr r3, [sp, #0x2c]
    str r0, [r3]
    str r1, [r3, #4]
loc_0801FC44:
    mov r0, #0
    strh r0, [r6, #0x10]
    strh r5, [r6, #8]
loc_0801FC4A:
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
