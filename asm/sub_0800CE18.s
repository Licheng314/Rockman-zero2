; sub_0800CE18 @ 0x0800CE18-0800D010  (自动生成, 经往返验证)
.thumb
sub_0800CE18:
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
    bne loc_0800CE48
    b loc_0800D000
loc_0800CE48:
    ldr r2, [pc, #0x1c4]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    mov r6, r8
    str r6, [r0]
    mov r7, #0xbc
    lsl r7, r7, #1
    add r1, r2, r7
    ldr r0, [pc, #0x1b8]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x1b0]
    str r0, [r1]
    mov r3, #0
    lsl r4, r4, #0x18
    asr r1, r4, #0x18
    mov r0, #0x28
    sub r0, r0, r1
    add r6, r4, #0
    cmp r3, r0
    bge loc_0800CEA6
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    mov r12, r0
    mov r2, r8
    str r2, [sp]
    mov r7, #0x28
    mov r10, r7
loc_0800CE88:
    asr r2, r4, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    add r0, r12
    ldr r7, [pc, #0x188]
    and r0, r7
    orr r1, r0
    ldr r0, [sp]
    stmia r0!, {r1}
    str r0, [sp]
    add r3, #1
    mov r1, r10
    sub r2, r1, r2
    cmp r3, r2
    blt loc_0800CE88
loc_0800CEA6:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x38
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CEE4
    mov r2, r9
    lsl r0, r2, #0x10
    asr r0, r0, #0x11
    str r0, [sp]
    lsl r0, r3, #2
    mov r7, r8
    add r4, r0, r7
    mov r0, #0x38
    mov r12, r0
loc_0800CEC4:
    mov r1, r10
    asr r2, r1, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #1
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x148]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CEC4
loc_0800CEE4:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x40
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CF22
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x12
    str r0, [sp]
    lsl r0, r3, #2
    mov r2, r8
    add r4, r0, r2
    mov r7, #0x40
    mov r12, r7
loc_0800CF02:
    mov r0, r10
    asr r2, r0, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #2
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x108]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CF02
loc_0800CF22:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x60
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CF60
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x13
    str r0, [sp]
    lsl r0, r3, #2
    mov r2, r8
    add r4, r0, r2
    mov r7, #0x60
    mov r12, r7
loc_0800CF40:
    mov r0, r10
    asr r2, r0, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #3
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0xcc]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CF40
loc_0800CF60:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x68
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CF9E
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x12
    str r0, [sp]
    lsl r0, r3, #2
    mov r2, r8
    add r4, r0, r2
    mov r7, #0x68
    mov r12, r7
loc_0800CF7E:
    mov r0, r10
    asr r2, r0, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #2
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x8c]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CF7E
loc_0800CF9E:
    mov r10, r6
    asr r1, r6, #0x18
    mov r0, #0x78
    sub r0, r0, r1
    cmp r3, r0
    bge loc_0800CFDC
    mov r1, r9
    lsl r0, r1, #0x10
    asr r0, r0, #0x11
    str r0, [sp]
    lsl r0, r3, #2
    mov r2, r8
    add r4, r0, r2
    mov r7, #0x78
    mov r12, r7
loc_0800CFBC:
    mov r0, r10
    asr r2, r0, #0x18
    lsl r1, r2, #0x10
    ldr r0, [r5, #0x68]
    lsr r0, r0, #1
    ldr r7, [sp]
    add r0, r7, r0
    ldr r7, [pc, #0x50]
    and r0, r7
    orr r1, r0
    stmia r4!, {r1}
    add r3, #1
    mov r0, r12
    sub r2, r0, r2
    cmp r3, r2
    blt loc_0800CFBC
loc_0800CFDC:
    cmp r3, #0x9f
    bgt loc_0800D000
    asr r1, r6, #8
    mov r2, r9
    lsl r0, r2, #0x10
    asr r4, r0, #0x10
    lsl r0, r3, #2
    mov r6, r8
    add r2, r0, r6
    ldr r6, [pc, #0x2c]
loc_0800CFF0:
    ldr r0, [r5, #0x68]
    add r0, r4, r0
    and r0, r6
    orr r0, r1
    stmia r2!, {r0}
    add r3, #1
    cmp r3, #0x9f
    ble loc_0800CFF0
loc_0800D000:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
