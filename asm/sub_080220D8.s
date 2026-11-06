; sub_080220D8 @ 0x080220D8-080221EC  (自动生成, 经往返验证)
.thumb
sub_080220D8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    add r5, r0, #0
    add r7, r1, #0
    mov r8, r2
    mov r9, r3
    ldr r4, [sp, #0x20]
    mov r6, #0x81
    neg r6, r6
    and r4, r6
    cmp r4, #0xf
    beq loc_080220FC
    and r4, r6
    cmp r4, #0xe
    bne loc_08022128
loc_080220FC:
    and r4, r6
    cmp r4, #0xf
    bne loc_08022110
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223B0
loc_08022110:
    and r4, r6
    lsl r6, r7, #1
    cmp r4, #0xe
    bne loc_08022150
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223D4
    b loc_08022150
loc_08022128:
    lsl r3, r7, #1
    add r1, r5, #0
    add r1, #0x10
    add r1, r1, r3
    ldrh r2, [r1]
    mov r0, #2
    orr r0, r2
    strh r0, [r1]
    ldr r0, [pc, #0x30]
    and r0, r4
    add r6, r3, #0
    cmp r0, #0
    bne loc_08022150
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223A0
loc_08022150:
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r4
    cmp r0, #0
    beq loc_08022170
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223F8
    b loc_0802217E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FEC0
loc_08022170:
    add r0, r5, #0
    add r0, #0x10
    add r0, r0, r6
    ldrh r2, [r0]
    ldr r1, [pc, #0x70]
    and r1, r2
    strh r1, [r0]
loc_0802217E:
    mov r2, #0xc0
    lsl r2, r2, #7
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_080221B0
    add r0, r5, #0
    add r0, #0x10
    add r0, r0, r6
    ldrh r1, [r0]
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080221A2
    mov r0, r8
    str r0, [r5, #0x18]
    mov r0, r9
    str r0, [r5, #0x1c]
loc_080221A2:
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_08022420
loc_080221B0:
    mov r0, #0x80
    lsl r0, r0, #5
    and r0, r4
    cmp r0, #0
    beq loc_080221C8
    str r4, [sp]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_08022464
loc_080221C8:
    add r0, r5, #0
    add r0, #8
    add r3, r0, r6
    ldrh r0, [r3]
    cmp r0, #0
    bne loc_080221DE
    strh r4, [r3]
    mov r0, r8
    str r0, [r5, #0x30]
    mov r0, r9
    str r0, [r5, #0x34]
loc_080221DE:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
