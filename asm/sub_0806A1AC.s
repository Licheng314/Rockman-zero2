; sub_0806A1AC @ 0x0806A1AC-0806A284  (自动生成, 经往返验证)
.thumb
sub_0806A1AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    mov r8, r1
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    cmp r5, #0
    bne loc_0806A210
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0806A278
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #8
    strb r0, [r3, #9]
    ldr r0, [r1, #0x20]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r2, #0
    strh r5, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r2, [r0]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r4, r8
    ldr r0, [r4]
    ldr r1, [r4, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r2, [r3, #0x10]
    b loc_0806A278
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F078
    .word 0x0833D990
loc_0806A210:
    cmp r5, #1
    bne loc_0806A278
    cmp r6, #0
    beq loc_0806A278
    mov r4, #0
    mov r7, #0
loc_0806A21C:
    ldr r0, [pc, #0x64]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0806A26E
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x54]
    mov r0, #8
    strb r0, [r3, #9]
    ldr r0, [r1, #0x20]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    strh r7, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r7, [r0]
    ldrb r0, [r3, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    str r6, [r3, #0x28]
    mov r2, r8
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r5, [r3, #0x10]
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r1, r0, #4
    add r0, r0, r1
    add r1, r3, #0
    add r1, #0xb6
    strb r0, [r1]
loc_0806A26E:
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #2
    bls loc_0806A21C
loc_0806A278:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
