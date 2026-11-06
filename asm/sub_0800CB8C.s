; sub_0800CB8C @ 0x0800CB8C-0800CD9C  (自动生成, 经往返验证)
.thumb
sub_0800CB8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldr r0, [r5, #0x34]
    lsl r0, r0, #0xd
    lsr r0, r0, #0x10
    mov r9, r0
    ldr r0, [r5, #0x38]
    asr r0, r0, #3
    add r0, #0x20
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    mov r0, #0xa0
    lsl r0, r0, #2
    bl EXT_080008C8
    mov r8, r0
    cmp r0, #0
    bne loc_0800CBBC
    b loc_0800CD8C
loc_0800CBBC:
    ldr r2, [pc, #0x1dc]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    mov r7, r8
    str r7, [r0]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x1d0]
    str r0, [r1]
    mov r7, #0xbe
    lsl r7, r7, #1
    add r1, r2, r7
    ldr r0, [pc, #0x1c8]
    str r0, [r1]
    mov r3, #0
    lsl r4, r4, #0x18
    asr r1, r4, #0x18
    mov r0, #0x28
    sub r0, r0, r1
    add r6, r4, #0
    cmp r3, r0
    bge loc_0800CC1A
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    mov r12, r0
    mov r7, r8
    str r7, [sp]
    mov r0, #0x28
    mov r10, r0
loc_0800CBFC:
    asr r2, r4, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    add r0, r12
    ldr r7, [pc, #0x1a0]
    and r0, r7
    orr r1, r0
    ldr r0, [sp]
    stmia r0!, {r1}
    str r0, [sp]
    add r3, #1
    mov r1, r10
    sub r2, r1, r2
    cmp r3, r2
    blt loc_0800CBFC
loc_0800CC1A:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x38
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CC58
    mov r7, r9
    lsl r0, r7, #0x10
    asr r0, r0, #0x11
    str r0, [sp]
    lsl r0, r3, #2
    mov r1, r8
    add r4, r0, r1
    mov r7, #0x38
    mov r12, r7
loc_0800CC38:
    mov r0, r10
    asr r2, r0, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #1
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x160]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CC38
loc_0800CC58:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x40
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CC96
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x12
    str r0, [sp]
    lsl r0, r3, #2
    mov r7, r8
    add r4, r0, r7
    mov r0, #0x40
    mov r12, r0
loc_0800CC76:
    mov r1, r10
    asr r2, r1, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #2
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x120]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CC76
loc_0800CC96:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x60
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CCD4
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x13
    str r0, [sp]
    lsl r0, r3, #2
    mov r7, r8
    add r4, r0, r7
    mov r0, #0x60
    mov r12, r0
loc_0800CCB4:
    mov r1, r10
    asr r2, r1, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #3
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0xe4]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CCB4
loc_0800CCD4:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x68
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CD12
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x12
    str r0, [sp]
    lsl r0, r3, #2
    mov r7, r8
    add r4, r0, r7
    mov r0, #0x68
    mov r12, r0
loc_0800CCF2:
    mov r1, r10
    asr r2, r1, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #2
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0xa4]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CCF2
loc_0800CD12:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x78
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CD50
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x11
    str r0, [sp]
    lsl r0, r3, #2
    mov r7, r8
    add r4, r0, r7
    mov r0, #0x78
    mov r12, r0
loc_0800CD30:
    mov r1, r10
    asr r2, r1, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #1
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x68]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CD30
loc_0800CD50:
    add r4, r6, #0
    asr r1, r4, #0x18
    mov r0, #0xa0
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CD8C
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    mov r10, r0
    ldr r7, [pc, #0x40]
    mov r9, r7
    lsl r0, r3, #2
    mov r1, r8
    add r6, r0, r1
    mov r7, #0xa0
    mov r8, r7
loc_0800CD72:
    asr r2, r4, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    add r0, r10
    mov r7, r9
    and r0, r7
    orr r1, r0
    stmia r6!, {r1}
    add r3, #1
    mov r0, r8
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CD72
loc_0800CD8C:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
