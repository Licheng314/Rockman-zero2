; sub_0802283C @ 0x0802283C-0802290A  (自动生成, 经往返验证)
.thumb
sub_0802283C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r9, r0
    add r4, r1, #0
    mov r8, r2
    mov r10, r3
    ldr r1, [pc, #0x18]
    mov r6, r9
    and r6, r1
    cmp r2, #0
    ble loc_0802285E
    ldr r0, [pc, #0x14]
    add r6, r6, r0
loc_0802285E:
    add r5, r1, #0
    and r5, r4
    ldr r0, [pc, #0xc]
    add r5, r5, r0
    mov r2, #1
    b loc_0802287A
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0x00000FFF
loc_08022874:
    mov r0, #0x80
    lsl r0, r0, #5
    add r5, r5, r0
loc_0802287A:
    add r0, r6, #0
    add r1, r5, #0
    str r2, [sp]
    bl EXT_08008EA4
    add r4, r0, #0
    ldr r2, [sp]
    cmp r4, #0
    beq loc_08022874
    cmp r4, #0
    bge loc_080228C2
    add r4, r4, r5
    mov r7, #0x80
    lsl r7, r7, #2
    add r1, r4, r7
    mov r3, r8
    add r0, r6, r3
    bl EXT_08008EA4
    add r1, r0, #0
    ldr r2, [sp]
    cmp r1, #0
    beq loc_080228B8
    cmp r1, #0
    bge loc_080228BC
    add r0, r1, r7
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    cmp r0, r7
    bls loc_080228C6
loc_080228B8:
    mov r2, #0
    b loc_080228E6
loc_080228BC:
    mov r2, #1
    neg r2, r2
    b loc_080228E6
loc_080228C2:
    mov r2, #1
    neg r2, r2
loc_080228C6:
    cmp r2, #0
    ble loc_080228E6
    mov r3, r8
    lsl r0, r3, #0xc
    add r6, r6, r0
    mov r1, r9
    sub r0, r6, r1
    mov r3, #0x80
    lsl r3, r3, #6
    add r1, r0, r3
    mov r0, #0x80
    lsl r0, r0, #7
    cmp r1, r0
    bls loc_0802287A
    mov r0, #0
    b loc_080228FA
loc_080228E6:
    mov r1, r9
    sub r0, r6, r1
    cmp r0, #0
    bge loc_080228F0
    neg r0, r0
loc_080228F0:
    cmp r0, r10
    bgt loc_080228F8
    cmp r2, #0
    beq loc_080228FA
loc_080228F8:
    neg r0, r0
loc_080228FA:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
