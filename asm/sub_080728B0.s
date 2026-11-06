; sub_080728B0 @ 0x080728B0-08072A02  (自动生成, 经往返验证)
.thumb
sub_080728B0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_0807290E
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080728F6
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
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
loc_080728F6:
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0807290E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [r4, #0x5c]
    mov r0, #0xc0
    lsl r0, r0, #4
    mov r8, r0
    add r1, r8
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
    bne loc_08072966
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_0807295C
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
    add r0, r8
    b loc_080729CC
    .dh 0x0000 ; gap
    .word 0x0833F0C4
loc_0807295C:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    b loc_080729C8
loc_08072966:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r6, r0, r1
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08072994
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_080729C0
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r8
    b loc_080729CC
    .dh 0x0000 ; gap
    .word 0xFFFFF000
loc_08072994:
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
    beq loc_080729DC
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_080729C0
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r8
    b loc_080729CC
loc_080729C0:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
loc_080729C8:
    ldr r1, [pc, #0xc]
    add r0, r0, r1
loc_080729CC:
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    b loc_080729F8
    .word 0xFFFFF400
loc_080729DC:
    mov r1, #0
    ldrsb r1, [r5, r1]
    ldr r0, [r4, #0x5c]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x3f
    bls loc_080729F8
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_080729F8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
