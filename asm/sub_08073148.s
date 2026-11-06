; sub_08073148 @ 0x08073148-080732F2  (自动生成, 经往返验证)
.thumb
sub_08073148:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_080731AA
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08073192
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xb5
    strb r5, [r0]
    sub r0, #0x41
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
loc_08073192:
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080731AA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    mov r10, r1
    strb r0, [r4, #0x12]
    ldr r1, [r4, #0x5c]
    mov r0, #0xc0
    lsl r0, r0, #4
    mov r9, r0
    add r1, r9
    add r5, r4, #0
    add r5, #0xb9
    mov r0, #0
    ldrsb r0, [r5, r0]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r7, r0, r1
    ldr r6, [r4, #0x58]
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807321A
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_08073210
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
    add r0, r9
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r1, r10
    strb r1, [r4, #0xf]
    b loc_080732E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833F0C4
loc_08073210:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    b loc_08073254
loc_0807321A:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    add r6, r0, r1
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    cmp r0, #0
    beq loc_08073274
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_0807324C
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r9
    b loc_08073258
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
loc_0807324C:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
loc_08073254:
    ldr r1, [pc, #0x18]
    add r0, r0, r1
loc_08073258:
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, r10
    strb r0, [r4, #0xf]
    b loc_080732E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_08073274:
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r6, r0, r1
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    beq loc_080732C8
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_080732A0
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r9
    b loc_080732AC
loc_080732A0:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
    ldr r1, [pc, #0x18]
    add r0, r0, r1
loc_080732AC:
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, r8
    strb r0, [r4, #0xf]
    b loc_080732E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_080732C8:
    mov r1, #0
    ldrsb r1, [r5, r1]
    ldr r0, [r4, #0x5c]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x17
    bls loc_080732E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_080732E4:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
