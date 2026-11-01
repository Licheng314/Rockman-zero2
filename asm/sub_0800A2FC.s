; sub_0800A2FC @ 0x0800A2FC-0800A39C  (自动生成, 经往返验证)
.thumb
sub_0800A2FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    add r7, r1, #0
    add r5, r2, #0
    cmp r5, r7
    bge loc_0800A31A
    add r1, r5, #0
    bl EXT_0800A094
    b loc_0800A38C
loc_0800A31A:
    sub r0, r5, r7
    asr r0, r0, #1
    mov r10, r0
    add r7, r10
    ldr r0, [pc, #0x78]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    cmp r1, #0
    beq loc_0800A38A
    mov r3, #0xf0
    lsl r3, r3, #1
    add r3, r3, r0
    mov r9, r3
    add r2, #0xa
    add r2, r2, r0
    mov r8, r2
    mov r12, r0
    add r6, r1, #0
loc_0800A342:
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    lsl r2, r1, #1
    mov r3, r8
    ldr r0, [r3]
    ldr r3, [sp]
    sub r0, r3, r0
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A37C
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r4, [r0]
    mov r1, r10
    add r0, r4, r1
    lsl r2, r0, #1
    mov r1, r9
    ldr r3, [r1]
    sub r1, r7, r3
    add r1, r1, r0
    cmp r2, r1
    bls loc_0800A37C
    sub r0, r3, r4
    cmp r5, r0
    ble loc_0800A37C
    add r5, r0, #0
loc_0800A37C:
    mov r2, #0x18
    add r9, r2
    add r8, r2
    add r12, r2
    sub r6, #1
    cmp r6, #0
    bne loc_0800A342
loc_0800A38A:
    add r0, r5, #0
loc_0800A38C:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
