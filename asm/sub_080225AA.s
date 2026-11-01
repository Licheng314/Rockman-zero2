; sub_080225AA @ 0x080225AA-080226A8  (自动生成, 经往返验证)
.thumb
sub_080225AA:
    add r0, #0x10
    add r0, r0, r1
    ldrh r3, [r0]
    cmp r7, #0
    beq loc_08022694
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_0802262C
    add r2, r7, #0
    cmp r6, #0
    bne loc_080225C4
    mov r3, #0
loc_080225C4:
    ldr r1, [sp, #0x2c]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r6, r0, #3
    ldr r0, [pc, #0x54]
    mov r12, r0
    add r0, r6, r0
    ldr r4, [r0]
    ldr r5, [r0, #4]
    mov r1, #1
    neg r1, r1
    ldr r0, [sp, #0x28]
    cmp r0, #0
    beq loc_080225E2
    mov r1, #1
loc_080225E2:
    ldr r0, [sp, #0x24]
    cmp r0, #0
    bne loc_080225EA
    neg r1, r1
loc_080225EA:
    ldr r0, [pc, #0x3c]
    add r0, r12
    add r6, r6, r0
    mov r12, r6
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    cmp r1, #0
    ble loc_08022600
    sub r0, #1
loc_08022600:
    mul r1, r0, r1
    .dh 0x1864 ; TODO adds r4, r4, r1
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    sub r1, #1
    add r5, r5, r1
    mov r6, r9
    ldrh r1, [r6, #4]
    mov r6, r10
    ldr r0, [r6, #4]
    add r1, r0, r1
    cmp r1, r5
    bge loc_0802262E
    add r5, r1, #0
    b loc_0802262E
    .dh 0x0000 ; gap
    .word 0x020011DC
    .word 0xFFFFFE24
loc_0802262C:
    add r2, r6, #0
loc_0802262E:
    cmp r2, #0
    beq loc_08022696
    mov r1, #0x81
    neg r1, r1
    and r2, r1
    cmp r2, #0xf
    beq loc_08022642
    and r2, r1
    cmp r2, #0xe
    bne loc_0802266A
loc_08022642:
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_08022654
    ldr r6, [sp, #0x24]
    lsl r0, r6, #3
    add r0, r8
    str r4, [r0, #0x50]
    str r5, [r0, #0x54]
loc_08022654:
    and r2, r1
    cmp r2, #0xf
    bne loc_0802265E
    mov r0, #4
    orr r3, r0
loc_0802265E:
    and r2, r1
    cmp r2, #0xe
    bne loc_08022696
    mov r0, #8
    orr r3, r0
    b loc_08022696
loc_0802266A:
    mov r0, #2
    orr r3, r0
    mov r0, #0x80
    lsl r0, r0, #4
    and r2, r0
    cmp r2, #0
    beq loc_0802267C
    orr r3, r0
    b loc_08022696
loc_0802267C:
    mov r0, #1
    orr r3, r0
    mov r0, #0x80
    and r0, r7
    cmp r0, #0
    beq loc_08022696
    ldr r1, [sp, #0x24]
    lsl r0, r1, #3
    add r0, r8
    str r4, [r0, #0x40]
    str r5, [r0, #0x44]
    b loc_08022696
loc_08022694:
    mov r3, #0
loc_08022696:
    lsl r0, r3, #0x10
    lsr r0, r0, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
