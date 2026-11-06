; sub_080CE3C4 @ 0x080CE3C4-080CE4CC  (自动生成, 经往返验证)
.thumb
sub_080CE3C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r12, r0
    ldr r0, [r0, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CE4C2
    mov r5, #0xff
    mov r3, #0
    ldr r0, [pc, #0x3c]
    mov r8, r0
    ldr r4, [pc, #0x3c]
    mov r7, #7
    mov r6, #1
loc_080CE3E6:
    ldrh r2, [r4]
    lsr r0, r2, #3
    add r0, r8
    ldrb r1, [r0]
    add r0, r7, #0
    and r0, r2
    asr r1, r0
    and r1, r6
    cmp r1, #0
    beq loc_080CE428
    add r4, #2
    add r3, #1
    cmp r3, #9
    ble loc_080CE3E6
loc_080CE402:
    cmp r5, #0xff
    bne loc_080CE42C
    ldr r1, [pc, #0x1c]
    mov r2, r12
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    b loc_080CE4C2
    .word 0x0202EBB4
    .word 0x083498E0
    .word 0x0834863C
loc_080CE428:
    add r5, r3, #0
    b loc_080CE402
loc_080CE42C:
    mov r1, r12
    add r1, #0xb9
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_080CE494
    mov r5, #0
    mov r3, #0
    mov r6, r12
    add r6, #0xb8
    ldr r7, [pc, #0x48]
    ldr r4, [pc, #0x48]
loc_080CE442:
    add r0, r3, #2
    add r0, r6, r0
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CE462
    ldrh r2, [r4]
    lsr r0, r2, #3
    add r0, r0, r7
    ldrb r1, [r0]
    mov r0, #7
    and r0, r2
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080CE464
loc_080CE462:
    add r5, #1
loc_080CE464:
    add r4, #2
    add r3, #1
    cmp r3, #9
    ble loc_080CE442
    cmp r5, #0xa
    bne loc_080CE4C2
    ldr r1, [pc, #0x1c]
    mov r3, r12
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    b loc_080CE4C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB4
    .word 0x083498E0
    .word 0x0834863C
loc_080CE494:
    mov r2, r12
    add r2, #0xb8
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_080CE4C2
    mov r3, r12
    ldrb r0, [r3, #0x12]
    sub r0, #1
    strb r0, [r3, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CE4C2
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080CE4C2
    mov r0, #0x38
    strb r0, [r3, #0x12]
    mov r0, #1
    strb r0, [r2]
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_080CE4C2:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
