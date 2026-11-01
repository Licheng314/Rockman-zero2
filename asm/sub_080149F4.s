; sub_080149F4 @ 0x080149F4-08014AD2  (自动生成, 经往返验证)
.thumb
sub_080149F4:
    push {r4, r5, r6, lr}
    lsl r0, r0, #0x18
    mov r5, #0
    cmp r0, #0
    beq loc_08014A02
    mov r0, #0
    b loc_08014ACC
loc_08014A02:
    ldr r4, [pc, #0x4c]
    ldr r0, [r4, #0xc]
    add r0, #1
    str r0, [r4, #0xc]
    add r0, r4, #0
    bl EXT_08014D3C
    add r0, r4, #0
    add r0, #0xe8
    mov r1, #0x18
    ldrsb r1, [r0, r1]
    neg r0, r1
    orr r0, r1
    lsr r6, r0, #0x1f
    add r0, r4, #0
    bl EXT_08014DE8
    cmp r0, #0
    bne loc_08014A6C
    ldrh r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08014A80
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08014A5C
    ldr r0, [pc, #0x18]
    ldrh r1, [r4]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_08014A6C
    .word 0x0202EC30
    .word 0x0202EBB0
    .word 0x08326118
loc_08014A5C:
    ldr r0, [pc, #0x38]
    ldrh r1, [r4]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08014A6C:
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0x12]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08014A80
    ldrh r0, [r2, #8]
    add r5, r3, #0
    bic r5, r0
loc_08014A80:
    ldr r4, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_0801B474
    cmp r0, #0
    beq loc_08014AA4
    add r0, r4, #0
    sub r0, #0x10
    ldrh r0, [r0, #8]
    mov r5, #1
    bic r5, r0
    b loc_08014AB4
    .word 0x083260CC
    .word 0x0202EC30
    .word 0x0202EC40
loc_08014AA4:
    add r1, r4, #0
    sub r1, #0x10
    ldrh r0, [r1]
    cmp r0, #1
    bne loc_08014AB4
    add r0, r1, #0
    bl EXT_08014E94
loc_08014AB4:
    cmp r6, #0
    beq loc_08014ACA
    ldr r1, [pc, #0x18]
    mov r0, #0x18
    ldrsb r0, [r1, r0]
    cmp r0, #0
    beq loc_08014ACA
    add r0, r1, #0
    add r0, #0x38
    bl EXT_08012E98
loc_08014ACA:
    add r0, r5, #0
loc_08014ACC:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
