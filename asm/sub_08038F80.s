; sub_08038F80 @ 0x08038F80-0803900C  (自动生成, 经往返验证)
.thumb
sub_08038F80:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    mov r8, r0
    add r5, r1, #0
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    mov r9, r0
    asr r4, r2, #0x10
    str r4, [sp]
    mov r0, r8
    mov r1, #1
    add r2, r5, #0
    mov r3, #0xec
    bl EXT_08006AC4
    mov r3, #0
    cmp r3, r4
    bge loc_08038FCA
    mov r7, #0xec
    ldr r6, [pc, #0x5c]
loc_08038FAE:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    add r2, r0, #0
    mul r2, r7
    add r2, r2, r5
    ldrb r1, [r6]
    add r1, r1, r3
    strb r1, [r2, #0x1c]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, r4
    blt loc_08038FAE
loc_08038FCA:
    ldr r0, [pc, #0x40]
    ldrb r1, [r0]
    add r1, r9
    strb r1, [r0]
    ldr r0, [pc, #0x3c]
    mov r1, r8
    str r1, [r0]
    mov r3, #0
    ldr r6, [pc, #0x38]
    ldr r5, [pc, #0x38]
    ldr r0, [pc, #0x3c]
    add r4, r0, #0
loc_08038FE2:
    lsl r1, r3, #1
    add r2, r1, r6
    add r1, r1, r5
    ldrh r0, [r1]
    orr r0, r4
    strh r0, [r1]
    ldrh r0, [r2]
    orr r0, r4
    strh r0, [r2]
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r3, #3
    bls loc_08038FE2
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
