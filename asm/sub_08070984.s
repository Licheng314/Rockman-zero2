; sub_08070984 @ 0x08070984-08070B94  (自动生成, 经往返验证)
.thumb
sub_08070984:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r9, r0
    add r3, r1, #0
    str r2, [sp]
    add r0, r2, #0
    cmp r0, #0
    bge loc_080709A0
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
loc_080709A0:
    asr r0, r0, #0xc
    lsl r0, r0, #0xc
    ldr r2, [sp]
    sub r2, r2, r0
    mov r10, r2
    mov r2, #0
    mov r0, r10
    cmp r0, #0
    bge loc_080709B4
    neg r0, r0
loc_080709B4:
    asr r0, r0, #8
    cmp r0, #0
    bge loc_080709BC
    add r0, #0xf
loc_080709BC:
    asr r0, r0, #4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0xc]
    ldrh r0, [r3, #6]
    lsr r0, r0, #0xc
    add r0, #1
    mov r8, r0
    ldr r0, [sp]
    cmp r0, #0
    bge loc_08070AA0
    mov r0, #0
    ldrsh r1, [r3, r0]
    ldrh r0, [r3, #4]
    lsr r0, r0, #1
    sub r0, r1, r0
    str r0, [sp, #4]
    mov r0, #2
    ldrsh r1, [r3, r0]
    ldrh r0, [r3, #6]
    lsr r0, r0, #1
    add r1, r1, r0
    ldr r0, [pc, #0x14]
    add r0, r1, r0
    str r0, [sp, #8]
    mov r1, r9
    ldr r0, [r1, #0x54]
    ldr r1, [sp, #4]
    add r4, r1, r0
    mov r7, #1
    b loc_08070A4E
    .dh 0x0000 ; gap
    .word 0x00000FFF
    .word 0xFFFFFF00
loc_08070A04:
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [sp, #8]
    add r5, r1, r0
    ldr r0, [pc, #0x8c]
    add r4, r4, r0
    mov r6, #0
    cmp r6, r8
    bhs #0x8070a42
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_08070A34
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    add r4, r0, #0
    mov r2, #1
loc_08070A34:
    ldr r1, [pc, #0x64]
    add r5, r5, r1
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r8
    blo #0x8070a16
    cmp r2, #0
    beq loc_08070A48
    b loc_08070B6C
loc_08070A48:
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
loc_08070A4E:
    ldr r0, [sp, #0xc]
    cmp r7, r0
    bls loc_08070A04
    mov r1, r10
    cmp r1, #0
    beq loc_08070A96
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [sp, #8]
    add r5, r1, r0
    add r4, r10
    mov r6, #0
    cmp r6, r8
    bhs #0x8070a96
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_08070A88
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    add r4, r0, #0
    mov r2, #1
loc_08070A88:
    ldr r0, [pc, #0x10]
    add r5, r5, r0
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r8
    blo #0x8070a6a
loc_08070A96:
    cmp r2, #0
    beq loc_08070B78
    b loc_08070B6C
    .word 0xFFFFF000
loc_08070AA0:
    ldr r0, [sp]
    cmp r0, #0
    ble loc_08070B78
    mov r0, #0
    ldrsh r1, [r3, r0]
    ldrh r0, [r3, #4]
    lsr r0, r0, #1
    add r1, r1, r0
    sub r1, #1
    str r1, [sp, #4]
    mov r0, #2
    ldrsh r1, [r3, r0]
    ldrh r0, [r3, #6]
    lsr r0, r0, #1
    add r1, r1, r0
    ldr r0, [pc, #0x10]
    add r0, r1, r0
    str r0, [sp, #8]
    mov r1, r9
    ldr r0, [r1, #0x54]
    ldr r1, [sp, #4]
    add r4, r1, r0
    mov r7, #1
    b loc_08070B1E
    .word 0xFFFFFF00
loc_08070AD4:
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [sp, #8]
    add r5, r1, r0
    mov r0, #0x80
    lsl r0, r0, #5
    add r4, r4, r0
    mov r6, #0
    cmp r6, r8
    bhs #0x8070b14
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_08070B06
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009684
    add r4, r0, #0
    mov r2, #1
loc_08070B06:
    ldr r1, [pc, #0x60]
    add r5, r5, r1
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r8
    blo #0x8070ae8
    cmp r2, #0
    bne loc_08070B6C
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
loc_08070B1E:
    ldr r0, [sp, #0xc]
    cmp r7, r0
    bls loc_08070AD4
    mov r1, r10
    cmp r1, #0
    beq loc_08070A96
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [sp, #8]
    add r5, r1, r0
    add r4, r10
    mov r6, #0
    cmp r6, r8
    bhs #0x8070a96
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_08070B58
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009684
    add r4, r0, #0
    mov r2, #1
loc_08070B58:
    ldr r0, [pc, #0xc]
    add r5, r5, r0
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r8
    blo #0x8070b3a
    b loc_08070A96
    .word 0xFFFFF000
loc_08070B6C:
    ldr r1, [sp, #4]
    sub r0, r4, r1
    mov r2, r9
    str r0, [r2, #0x54]
    mov r0, #1
    b loc_08070B84
loc_08070B78:
    mov r1, r9
    ldr r0, [r1, #0x54]
    ldr r2, [sp]
    add r0, r0, r2
    str r0, [r1, #0x54]
    mov r0, #0
loc_08070B84:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
