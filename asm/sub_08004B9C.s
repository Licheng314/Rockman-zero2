; sub_08004B9C @ 0x08004B9C-08004C7C  (自动生成, 经往返验证)
.thumb
sub_08004B9C:
    push {r4, r5, r6, r7, lr}
    add r2, r0, #0
    ldrb r0, [r2, #6]
    sub r0, #1
    strb r0, [r2, #6]
    lsl r0, r0, #0x18
    asr r3, r0, #0x18
    cmp r3, #0
    bne loc_08004C3E
    ldrb r5, [r2, #5]
    add r0, r5, #1
    strb r0, [r2, #5]
    ldrb r0, [r2, #4]
    ldr r7, [r2]
    lsl r0, r0, #2
    add r6, r0, r7
    mov r0, #5
    ldrsb r0, [r2, r0]
    ldr r1, [r6]
    lsl r0, r0, #1
    add r4, r0, r1
    mov r1, #1
    ldrsb r1, [r4, r1]
    mov r0, #1
    neg r0, r0
    mov r12, r0
    cmp r1, r12
    bne loc_08004BDE
    strb r5, [r2, #5]
    mov r0, #1
    strb r0, [r2, #6]
    mov r0, #3
    b loc_08004C74
loc_08004BDE:
    mov r0, #2
    neg r0, r0
    cmp r1, r0
    bne loc_08004BEC
    ldrb r0, [r4]
    strb r0, [r2, #5]
    strb r3, [r2, #7]
loc_08004BEC:
    mov r0, #5
    ldrsb r0, [r2, r0]
    ldr r1, [r6]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r3, [r0, #1]
    strb r3, [r2, #6]
    ldrb r0, [r2, #5]
    add r0, #1
    strb r0, [r2, #5]
    ldrb r0, [r2, #4]
    lsl r0, r0, #2
    add r0, r0, r7
    mov r1, #5
    ldrsb r1, [r2, r1]
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrb r1, [r1, #1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    cmp r1, #0
    bge loc_08004C36
    lsl r0, r3, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    beq loc_08004C34
    cmp r0, #1
    bne loc_08004C32
    cmp r1, r12
    bne loc_08004C2E
    mov r0, #3
    b loc_08004C34
loc_08004C2E:
    mov r0, #4
    b loc_08004C34
loc_08004C32:
    mov r0, #1
loc_08004C34:
    strb r0, [r2, #7]
loc_08004C36:
    ldrb r0, [r2, #5]
    sub r0, #1
    strb r0, [r2, #5]
    b loc_08004C76
loc_08004C3E:
    ldrb r0, [r2, #7]
    cmp r0, #0
    beq loc_08004C76
    cmp r3, #2
    bne loc_08004C4C
    strb r3, [r2, #7]
    b loc_08004C76
loc_08004C4C:
    cmp r3, #1
    bne loc_08004C76
    ldrb r1, [r2, #4]
    ldr r0, [r2]
    lsl r1, r1, #2
    add r1, r1, r0
    mov r0, #5
    ldrsb r0, [r2, r0]
    ldr r1, [r1]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #3
    ldrsb r1, [r0, r1]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    bne loc_08004C72
    mov r0, #3
    b loc_08004C74
loc_08004C72:
    mov r0, #4
loc_08004C74:
    strb r0, [r2, #7]
loc_08004C76:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
