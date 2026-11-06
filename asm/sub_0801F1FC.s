; sub_0801F1FC @ 0x0801F1FC-0801F2E8  (自动生成, 经往返验证)
.thumb
sub_0801F1FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r9, r0
    mov r12, r1
    add r4, r2, #0
    mov r6, r12
    add r6, #0x98
    ldrb r0, [r6]
    mov r7, #0xcc
    and r7, r0
    mov r0, #0
    mov r10, r0
    strb r7, [r6]
    mov r0, r12
    add r0, #0x88
    ldr r1, [r0]
    str r1, [sp]
    add r0, #8
    ldr r0, [r0]
    str r0, [sp, #4]
    cmp r1, r0
    ble loc_0801F234
    mov r0, #0
    b loc_0801F2D8
loc_0801F234:
    cmp r4, #0
    bne loc_0801F23C
    mov r1, r12
    ldr r4, [r1]
loc_0801F23C:
    mov r2, #1
    neg r2, r2
    mov r8, r2
    cmp r3, #0
    beq loc_0801F24A
    mov r0, #1
    mov r8, r0
loc_0801F24A:
    neg r1, r3
    orr r1, r3
    asr r1, r1, #0x1f
    mov r0, #4
    and r1, r0
    add r1, sp
    ldrh r0, [r4]
    mov r2, r8
    mul r2, r0
    ldr r0, [r1]
    sub r0, r0, r2
    str r0, [r1]
    mov r0, #0
    cmp r3, #0
    bne loc_0801F26A
    mov r0, #4
loc_0801F26A:
    mov r1, sp
    add r5, r0, r1
    mov r2, #0
    cmp r3, #0
    bne loc_0801F276
    mov r2, #4
loc_0801F276:
    add r2, sp
    ldrh r0, [r4, #2]
    mov r1, r8
    mul r1, r0
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5]
    ldr r0, [sp, #4]
    ldr r1, [sp]
    sub r0, r0, r1
    mov r2, r9
    ldr r3, [r2]
    sub r3, r3, r1
    ldr r4, [r2]
    cmp r3, r0
    bhi loc_0801F29A
    mov r3, #0
    b loc_0801F2D6
loc_0801F29A:
    cmp r3, r0
    ble loc_0801F2A4
    sub r3, r3, r0
    mov r1, #0x20
    b loc_0801F2A6
loc_0801F2A4:
    mov r1, #0x10
loc_0801F2A6:
    add r0, r7, #0
    orr r0, r1
    strb r0, [r6]
    mov r0, r8
    mul r0, r3
    cmp r0, #0
    ble loc_0801F2BE
    mov r2, r12
    add r2, #0x98
    ldrb r1, [r2]
    mov r0, #1
    b loc_0801F2C6
loc_0801F2BE:
    mov r2, r12
    add r2, #0x98
    ldrb r1, [r2]
    mov r0, #2
loc_0801F2C6:
    orr r0, r1
    strb r0, [r2]
    ldr r0, [sp, #0x28]
    cmp r0, #0
    beq loc_0801F2D6
    sub r0, r4, r3
    mov r1, r9
    str r0, [r1]
loc_0801F2D6:
    add r0, r3, #0
loc_0801F2D8:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
