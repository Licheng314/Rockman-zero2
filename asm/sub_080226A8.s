; sub_080226A8 @ 0x080226A8-080227C6  (自动生成, 经往返验证)
.thumb
sub_080226A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    mov r12, r1
    mov r10, r2
    ldr r0, [sp, #0x30]
    ldr r1, [sp, #0x38]
    mov r9, r1
    ldr r1, [sp, #0x3c]
    ldr r2, [sp, #0x40]
    ldr r4, [sp, #0x44]
    cmp r0, #1
    beq loc_080226DA
    cmp r0, #0
    beq loc_080227A6
    cmp r2, #0
    ble loc_080227A6
    mov r0, r9
    cmn r0, r2
    ble loc_080227B4
    b loc_080227A6
loc_080226DA:
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_08022702
    cmp r4, #0
    ble loc_080227A6
    mov r1, r9
    cmn r1, r4
    bgt loc_080227A6
    ldr r4, [r7, #4]
    mov r2, r12
    ldr r6, [r2, #4]
    sub r5, r4, r6
    cmp r5, #0
    blt loc_080227B4
    add r4, r9
    cmp r4, r6
    bge loc_080227A6
    b loc_080227B4
loc_08022702:
    ldr r4, [r7, #4]
    mov r0, r12
    ldr r6, [r0, #4]
    sub r5, r4, r6
    cmp r5, #0
    blt loc_080227B4
    ldr r1, [r7]
    ldr r0, [r0]
    sub r7, r1, r0
    mov r1, r10
    sub r1, r1, r7
    mov r8, r1
    sub r5, r3, r5
    mov r0, r8
    add r1, r5, #0
    str r3, [sp, #4]
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r1, r0
    ldr r3, [sp, #4]
    cmp r1, #0
    bne loc_080227B4
    cmp r7, #0
    beq loc_080227A6
    sub r4, r3, r4
    add r3, r9
    sub r4, r3, r4
    cmp r4, r6
    bge loc_080227A6
    ldr r2, [pc, #0x68]
    and r4, r2
    and r6, r2
    cmp r4, r6
    bge loc_080227A6
    mov r2, #0
    cmp r8, r10
    ble loc_08022754
    mov r2, #1
loc_08022754:
    lsl r0, r2, #1
    sub r2, r0, #1
    cmp r7, #0
    bge loc_0802275E
    neg r7, r7
loc_0802275E:
    ldr r0, [sp, #0x2c]
    sub r0, r3, r0
    str r0, [sp]
    mov r0, r10
    add r1, r3, #0
    add r3, r7, #0
    bl EXT_0802283C
    add r7, r0, #0
    cmp r7, #0
    bgt loc_080227B4
    mov r0, r8
    add r1, r5, #0
    bl EXT_08008EA4
    cmp r0, #0
    blt loc_080227B4
    ldr r0, [pc, #0x28]
    and r5, r0
    ldr r0, [pc, #0x28]
    add r5, r5, r0
    mov r0, r8
    add r1, r5, #0
    bl EXT_08008EA4
    cmp r0, #0
    blt loc_080227A6
    mov r1, #0x80
    lsl r1, r1, #5
    add r5, r5, r1
    mov r0, r8
    add r1, r5, #0
    bl EXT_08008EA4
    cmp r0, #0
    bge loc_080227B4
loc_080227A6:
    mov r0, r9
    b loc_080227B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
    .word 0x00000FFF
loc_080227B4:
    mov r0, #0
loc_080227B6:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
