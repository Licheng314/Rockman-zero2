; sub_080DEACC @ 0x080DEACC-080DECB6  (自动生成, 经往返验证)
.thumb
sub_080DEACC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r1, [r0]
    mov r12, r1
    ldr r3, [r0, #8]
    cmp r3, #0
    bne loc_080DEADE
    b loc_080DECAC
loc_080DEADE:
    ldr r2, [pc, #0x84]
    ldrh r1, [r2]
    mov r4, #0x80
    lsl r4, r4, #1
    add r0, r4, #0
    orr r0, r1
    strh r0, [r2]
    add r0, r3, #0
    add r0, #0xa4
    ldrh r6, [r0]
    mov r7, #0xfe
    lsl r7, r7, #1
    add r0, r3, r7
    ldrb r0, [r0, #1]
    mov r8, r0
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r3, r1
    ldrb r3, [r0, #2]
    ldrb r4, [r0, #3]
    ldrb r1, [r0, #5]
    mov r0, #1
    and r0, r1
    lsl r2, r0, #0x10
    add r2, r2, r0
    lsl r2, r2, #3
    mov r0, #2
    and r1, r0
    lsl r1, r1, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r1, r0, #0x10
    add r0, r0, r1
    lsl r0, r0, #4
    add r5, r2, r0
    mov r1, #0xa0
    lsl r1, r1, #2
    add r1, r12
    ldr r0, [pc, #0x38]
    str r0, [r1]
    mov r1, #0xb0
    lsl r1, r1, #2
    add r1, r12
    ldr r0, [pc, #0x34]
    str r0, [r1]
    add r1, r3, #0
    cmp r1, r4
    bne loc_080DEB78
    mov r2, #0xc0
    lsl r2, r2, #2
    add r2, r12
    lsl r1, r4, #0x10
    add r1, r1, r4
    lsl r1, r1, #1
    ldr r3, [pc, #0x20]
    add r0, r5, r3
    add r0, r1, r0
    str r0, [r2]
    mov r2, #0xd0
    lsl r2, r2, #2
    add r2, r12
    ldr r4, [pc, #0x18]
    add r0, r5, r4
    add r1, r1, r0
    str r1, [r2]
    b loc_080DEBB8
    .word 0x02000F90
    .word 0x120C120B
    .word 0x122C122B
    .word 0x120E120D
    .word 0x122E122D
loc_080DEB78:
    mov r3, #0xc0
    lsl r3, r3, #2
    add r3, r12
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #1
    ldr r7, [pc, #0x6c]
    add r2, r5, r7
    add r1, r0, r2
    str r1, [r3]
    mov r3, #0xd0
    lsl r3, r3, #2
    add r3, r12
    ldr r7, [pc, #0x64]
    add r1, r5, r7
    add r0, r0, r1
    str r0, [r3]
    mov r1, #0xe0
    lsl r1, r1, #2
    add r1, r12
    lsl r0, r4, #0x10
    add r0, r0, r4
    lsl r0, r0, #1
    add r2, r0, r2
    str r2, [r1]
    mov r2, #0xf0
    lsl r2, r2, #2
    add r2, r12
    ldr r3, [pc, #0x48]
    add r1, r5, r3
    add r0, r0, r1
    str r0, [r2]
loc_080DEBB8:
    mov r4, #0x90
    lsl r4, r4, #2
    add r12, r4
    lsl r0, r6, #0x10
    asr r0, r0, #0x10
    mov r4, r8
    cmp r0, r4
    bgt loc_080DEC2A
    mov r2, #0
    ldr r7, [pc, #0x34]
    mov r8, r7
    cmp r2, r4
    bge loc_080DEC84
    add r3, r0, #0
    ldr r6, [pc, #0x2c]
    mov r1, #3
    and r1, r3
    ldr r7, [pc, #0x2c]
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r5, r6, r0
    add r1, r4, #0
loc_080DEBE6:
    add r0, r2, #4
    cmp r0, r3
    bgt loc_080DEC0C
    mov r2, r12
    str r7, [r2]
    b loc_080DEC1A
    .dh 0x0000 ; gap
    .word 0x120E120D
    .word 0x124E124D
    .word 0x122E122D
    .word 0x0202EBF0
    .word 0x12A112A0
    .word 0x12211220
loc_080DEC0C:
    cmp r2, r3
    ble loc_080DEC16
    mov r4, r12
    str r6, [r4]
    b loc_080DEC1A
loc_080DEC16:
    mov r2, r12
    str r5, [r2]
loc_080DEC1A:
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r4, #0x40
    neg r4, r4
    add r12, r4
    cmp r2, r1
    blt loc_080DEBE6
    b loc_080DEC84
loc_080DEC2A:
    sub r0, r0, r4
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r2, #0
    ldr r7, [pc, #0x28]
    mov r8, r7
    cmp r2, r4
    bge loc_080DEC84
    lsl r0, r6, #0x10
    asr r3, r0, #0x10
    ldr r6, [pc, #0x20]
    mov r1, #3
    and r1, r3
    ldr r7, [pc, #0x1c]
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r5, r6, r0
    add r1, r4, #0
loc_080DEC50:
    add r0, r2, #4
    cmp r0, r3
    bgt loc_080DEC68
    mov r2, r12
    str r7, [r2]
    b loc_080DEC76
    .word 0x0202EBF0
    .word 0x12A312A2
    .word 0x12231222
loc_080DEC68:
    cmp r2, r3
    ble loc_080DEC72
    mov r4, r12
    str r6, [r4]
    b loc_080DEC76
loc_080DEC72:
    mov r2, r12
    str r5, [r2]
loc_080DEC76:
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r4, #0x40
    neg r4, r4
    add r12, r4
    cmp r2, r1
    blt loc_080DEC50
loc_080DEC84:
    ldr r0, [pc, #0x30]
    mov r7, r12
    str r0, [r7]
    ldr r1, [pc, #0x30]
    add r0, r1, #0
    strh r0, [r7, #4]
    mov r2, r12
    add r2, #0x44
    mov r3, r8
    ldr r1, [r3]
    ldr r4, [pc, #0x24]
    add r0, r4, #0
    ldrb r1, [r1, #1]
    add r0, r0, r1
    strh r0, [r2]
    mov r1, r12
    add r1, #0x84
    ldr r7, [pc, #0x1c]
    add r0, r7, #0
    strh r0, [r1]
loc_080DECAC:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
