; sub_080395D0 @ 0x080395D0-08039698  (自动生成, 经往返验证)
.thumb
sub_080395D0:
    push {r4, r5, r6, r7, lr}
    add r2, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r2, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r7, [r0]
    add r0, r2, #0
    add r0, #0x71
    mov r3, #0
    ldrsb r3, [r0, r3]
    ldrb r0, [r2, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldr r4, [r2, #0x28]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08039604
    cmp r5, #1
    beq loc_08039608
    b loc_0803965C
    .word 0x0833612C
loc_08039604:
    cmp r5, #0
    bne loc_0803965C
loc_08039608:
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0803965C
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08039632
    add r3, #1
    lsl r0, r3, #1
    add r0, r0, r7
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_08039632
    mov r0, #1
    strb r0, [r2, #0xd]
loc_08039632:
    ldr r1, [pc, #0x24]
    ldrb r0, [r2, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #0
    ldrsh r4, [r0, r1]
    ldr r6, [r2, #0x54]
    cmp r3, #0
    beq loc_08039682
    lsl r0, r3, #1
    add r1, r0, r7
loc_08039648:
    sub r1, #2
    sub r3, #1
    mov r7, #0
    ldrsh r0, [r1, r7]
    add r4, r4, r0
    cmp r3, #0
    bne loc_08039648
    b loc_08039682
    .word 0x08335A8E
loc_0803965C:
    mov r1, #1
    strb r1, [r2, #0xe]
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08039692
    lsl r0, r3, #1
    add r0, r0, r7
    mov r3, #0
    ldrsh r4, [r0, r3]
    mov r7, #2
    ldrsh r0, [r0, r7]
    ldr r6, [r2, #0x54]
    cmp r0, #0
    bge loc_08039682
    strb r1, [r2, #0xd]
loc_08039682:
    mov r0, #1
    neg r0, r0
    cmp r5, #0
    beq loc_0803968C
    mov r0, #1
loc_0803968C:
    mul r0, r4
    add r0, r6, r0
    str r0, [r2, #0x54]
loc_08039692:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
