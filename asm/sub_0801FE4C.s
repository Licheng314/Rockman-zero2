; sub_0801FE4C @ 0x0801FE4C-0801FFDE  (自动生成, 经往返验证)
.thumb
sub_0801FE4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x30
    str r0, [sp, #0x20]
    str r1, [sp, #0x24]
    mov r10, r2
    str r3, [sp, #0x28]
    ldr r0, [sp, #0x60]
    mov r9, r0
    mov r0, #0
    strh r0, [r2, #0xc]
    strh r0, [r2, #0x14]
    mov r7, #0
    ldr r1, [sp, #0x28]
    cmp r1, #0
    bne loc_0801FE76
    ldr r2, [r2]
    str r2, [sp, #0x28]
loc_0801FE76:
    ldr r0, [sp, #0x20]
    ldr r6, [r0]
    ldr r1, [r0, #4]
    mov r8, r1
    ldr r2, [sp, #0x28]
    ldrh r2, [r2, #4]
    str r2, [sp, #0x2c]
    ldr r1, [sp, #0x54]
    add r0, r2, r1
    add r8, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_08008EA4
    add r5, r0, #0
    cmp r5, #0
    bge loc_0801FF52
    add r0, r6, #0
    mov r1, r8
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    ldr r2, [sp, #0x2c]
    str r2, [sp]
    ldr r0, [sp, #0x54]
    str r0, [sp, #4]
    ldr r1, [sp, #0x58]
    str r1, [sp, #8]
    mov r2, r9
    str r2, [sp, #0xc]
    str r5, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, #0xa0
    lsl r0, r0, #5
    str r0, [sp, #0x18]
    ldr r0, [pc, #0x4c]
    str r0, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    add r2, r6, #0
    mov r3, r8
    bl EXT_080226A8
    add r5, r0, #0
    cmp r5, #0
    beq loc_0801FF10
    mov r0, r8
    add r4, r0, r5
    add r4, #1
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    add r0, r6, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080201C0
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    mov r1, r8
    add r0, r1, r5
    mov r2, r9
    cmp r2, #0
    beq loc_0801FF40
    ldr r1, [sp, #0x2c]
    sub r5, r0, r1
    ldr r2, [sp, #0x20]
    str r5, [r2, #4]
    mov r0, #0
    mov r9, r0
    b loc_0801FF40
    .word 0x00000C01
loc_0801FF10:
    ldr r1, [sp, #0x2c]
    str r1, [sp]
    mov r2, r9
    str r2, [sp, #4]
    str r7, [sp, #8]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    add r2, r6, #0
    mov r3, r8
    bl EXT_08022934
    cmp r0, #0
    bge loc_0801FF50
    mov r1, #0
    mov r9, r1
    mov r2, r8
    add r4, r2, r0
    add r4, #1
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
loc_0801FF40:
    str r7, [sp]
    mov r0, r10
    mov r1, #2
    add r2, r6, #0
    add r3, r4, #0
    bl EXT_080220D8
    b loc_0801FF52
loc_0801FF50:
    mov r7, #0
loc_0801FF52:
    ldr r0, [sp, #0x5c]
    cmp r0, #0
    bne loc_0801FF5C
    cmp r7, #0
    bne loc_0801FFCA
loc_0801FF5C:
    ldr r0, [sp, #0x50]
    lsl r0, r0, #1
    sub r4, r0, #1
    str r4, [sp]
    ldr r1, [sp, #0x2c]
    str r1, [sp, #4]
    ldr r2, [sp, #0x28]
    ldrh r0, [r2]
    str r0, [sp, #8]
    ldr r0, [sp, #0x54]
    str r0, [sp, #0xc]
    ldr r1, [sp, #0x58]
    str r1, [sp, #0x10]
    ldr r2, [sp, #0x5c]
    str r2, [sp, #0x14]
    mov r0, r9
    str r0, [sp, #0x18]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r10
    mov r3, r8
    bl EXT_0801FFE0
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    cmp r7, #0
    beq loc_0801FF96
    mov r1, #0
    mov r9, r1
loc_0801FF96:
    ldr r2, [sp, #0x5c]
    cmp r2, #0
    bne loc_0801FFA0
    cmp r7, #0
    bne loc_0801FFCA
loc_0801FFA0:
    neg r4, r4
    str r4, [sp]
    ldr r0, [sp, #0x2c]
    str r0, [sp, #4]
    ldr r1, [sp, #0x28]
    ldrh r0, [r1, #2]
    str r0, [sp, #8]
    ldr r2, [sp, #0x54]
    str r2, [sp, #0xc]
    ldr r0, [sp, #0x58]
    str r0, [sp, #0x10]
    ldr r1, [sp, #0x5c]
    str r1, [sp, #0x14]
    mov r2, r9
    str r2, [sp, #0x18]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r10
    mov r3, r8
    bl EXT_0801FFE0
loc_0801FFCA:
    mov r1, r10
    ldrh r0, [r1, #0xc]
    add sp, #0x30
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
