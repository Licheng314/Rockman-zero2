; sub_0800A510 @ 0x0800A510-0800A5C2  (自动生成, 经往返验证)
.thumb
sub_0800A510:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    str r1, [sp]
    add r5, r2, #0
    cmp r5, r7
    ble loc_0800A52E
    add r0, r5, #0
    bl EXT_0800A25C
    b loc_0800A5B2
loc_0800A52E:
    sub r0, r7, r5
    asr r0, r0, #1
    mov r10, r0
    sub r7, r7, r0
    ldr r0, [pc, #0x8c]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    cmp r1, #0
    beq loc_0800A5B0
    mov r3, #0xee
    lsl r3, r3, #1
    add r3, r3, r0
    mov r9, r3
    add r2, #0xe
    add r2, r2, r0
    mov r8, r2
    mov r12, r0
    add r6, r1, #0
loc_0800A556:
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    lsl r2, r0, #1
    mov r3, r8
    ldr r1, [r3]
    ldr r3, [sp]
    sub r1, r3, r1
    add r1, r1, r0
    cmp r2, r1
    bls loc_0800A5A2
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r4, [r0]
    mov r0, r10
    add r1, r4, r0
    lsl r2, r1, #1
    mov r0, r9
    ldr r3, [r0]
    sub r0, r7, r3
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A5A2
    add r2, r3, r4
    cmp r5, r2
    bge loc_0800A5A2
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800A5A2
    add r5, r2, #0
loc_0800A5A2:
    mov r2, #0x18
    add r9, r2
    add r8, r2
    add r12, r2
    sub r6, #1
    cmp r6, #0
    bne loc_0800A556
loc_0800A5B0:
    add r0, r5, #0
loc_0800A5B2:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
