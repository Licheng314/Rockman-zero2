; sub_08059A10 @ 0x08059A10-08059B1C  (自动生成, 经往返验证)
.thumb
sub_08059A10:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08059AB2
    cmp r0, #1
    bgt loc_08059A24
    cmp r0, #0
    beq loc_08059A2A
    b loc_08059B16
loc_08059A24:
    cmp r0, #2
    beq loc_08059ACA
    b loc_08059B16
loc_08059A2A:
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #0xc]
    mov r0, #0x20
    mov r5, #0
    orr r0, r1
    strb r0, [r2, #0xc]
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08059A46
    mov r3, #1
loc_08059A46:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08059A58
    mov r3, #1
loc_08059A58:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08059A84
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08059A8A
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202E130
loc_08059A84:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08059A8A:
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x68]
    ldr r2, [pc, #0x6c]
    ldr r1, [r2]
    ldr r0, [pc, #0x6c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r0, r0, r3
    ldrb r0, [r0]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059AB2:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059ACA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08059B16
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r2, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08059B10
    strb r1, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
    b loc_08059B16
    .dh 0x0000 ; gap
    .word 0x0833CBFE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833C7F8
    .word 0x0000A71F
loc_08059B10:
    mov r0, #0x12
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08059B16:
    pop {r4, r5}
    pop {r0}
    bx r0
