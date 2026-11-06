; sub_080A3424 @ 0x080A3424-080A355E  (自动生成, 经往返验证)
.thumb
sub_080A3424:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080A3454
    ldr r1, [pc, #0x18]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A30A8
    b loc_080A3554
    .word 0x08343064
loc_080A3454:
    ldrb r0, [r7, #0xd]
    cmp r0, #1
    beq loc_080A348C
    cmp r0, #1
    bgt loc_080A3464
    cmp r0, #0
    beq loc_080A346A
    b loc_080A3502
loc_080A3464:
    cmp r0, #2
    beq loc_080A34FC
    b loc_080A3502
loc_080A346A:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x13]
    add r1, r0, #1
    strb r1, [r7, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_080A3502
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #1
    strb r0, [r7, #0x13]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080A3502
loc_080A348C:
    ldrb r2, [r7, #0x13]
    cmp r2, #0
    beq loc_080A34D0
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #0xc]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A34A8
    sub r0, r2, #1
    b loc_080A34AC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080A34A8:
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #1
loc_080A34AC:
    strb r0, [r7, #0x13]
    ldrb r0, [r7, #0x13]
    cmp r0, #0
    bne loc_080A34F6
    ldr r1, [pc, #0x10]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_080A34F6
    .word 0x00003901
    .word 0x08344860
loc_080A34D0:
    ldr r0, [pc, #0x8c]
    ldrb r1, [r0, #0xc]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080A34F6
    mov r1, #0xe4
    lsl r1, r1, #6
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x74
    ldr r1, [pc, #0x78]
    bl EXT_08006E08
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #1
    strb r0, [r7, #0x13]
loc_080A34F6:
    add r0, r7, #0
    bl EXT_080128D4
loc_080A34FC:
    add r0, r7, #0
    bl EXT_080128D4
loc_080A3502:
    add r3, r7, #0
    add r3, #0x49
    mov r0, #3
    mov r2, r8
    ldrb r1, [r2, #0x13]
    and r1, r0
    lsl r1, r1, #2
    ldrb r2, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    mov r1, r8
    add r1, #0xb4
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #6
    bl EXT_080EF150
    add r6, r0, #0
    mov r5, r8
    add r5, #0xb8
    mov r1, r8
    ldr r0, [r1, #0x58]
    ldr r1, [r5]
    sub r0, r0, r1
    mov r1, #6
    bl EXT_080EF150
    ldrb r1, [r7, #0x12]
    mul r1, r6
    add r4, r4, r1
    str r4, [r7, #0x54]
    ldrb r1, [r7, #0x12]
    mul r1, r0
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_080A3554:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
