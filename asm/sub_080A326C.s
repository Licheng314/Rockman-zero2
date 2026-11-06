; sub_080A326C @ 0x080A326C-080A341E  (自动生成, 经往返验证)
.thumb
sub_080A326C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    add r0, r5, #0
    add r0, #0xd4
    ldr r7, [r0]
    add r0, #4
    ldr r0, [r0]
    mov r12, r0
    ldr r0, [r5, #0x54]
    cmp r0, r7
    bge loc_080A329E
    mov r0, #2
    strb r0, [r4, #0x13]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xf
    and r0, r1
    mov r1, #8
    b loc_080A32AA
loc_080A329E:
    mov r0, #3
    strb r0, [r4, #0x13]
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
loc_080A32AA:
    orr r0, r1
    strb r0, [r2]
    ldrb r6, [r4, #0xd]
    cmp r6, #1
    beq loc_080A3334
    cmp r6, #1
    bgt loc_080A32BE
    cmp r6, #0
    beq loc_080A32C4
    b loc_080A33DE
loc_080A32BE:
    cmp r6, #2
    beq loc_080A3388
    b loc_080A33DE
loc_080A32C4:
    ldr r3, [r5, #0x64]
    sub r1, r7, r3
    ldrb r0, [r4, #0x12]
    mul r1, r0
    add r2, r0, #0
    cmp r1, #0
    bge loc_080A32D4
    add r1, #0xf
loc_080A32D4:
    asr r0, r1, #4
    add r0, r3, r0
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x68]
    mov r3, r12
    sub r0, r3, r1
    mul r0, r2
    cmp r0, #0
    bge loc_080A32E8
    add r0, #0xf
loc_080A32E8:
    asr r0, r0, #4
    add r0, r1, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_080A33DE
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080A331E
    str r7, [sp]
    mov r0, r12
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_0807AC48
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    mov r0, sp
    bl EXT_080A3028
loc_080A331E:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A33DE
    .word 0x08344830
loc_080A3334:
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    str r7, [r4, #0x54]
    mov r1, r12
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A3360
    ldrb r0, [r5, #0xd]
    cmp r0, #0x1e
    bls loc_080A33DE
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_080A3378
    .dh 0x0000 ; gap
    .word 0x08344860
loc_080A3360:
    ldrb r0, [r5, #0xd]
    cmp r0, #0x26
    bls loc_080A33DE
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    strb r6, [r0, #0xd]
loc_080A3378:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_080A33DE
    .word 0x08344860
loc_080A3388:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [r5, #0x64]
    sub r1, r7, r3
    ldrb r0, [r4, #0x12]
    mul r1, r0
    add r2, r0, #0
    cmp r1, #0
    bge loc_080A33A0
    add r1, #0xf
loc_080A33A0:
    asr r0, r1, #4
    add r0, r3, r0
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x68]
    mov r3, r12
    sub r0, r3, r1
    mul r0, r2
    cmp r0, #0
    bge loc_080A33B4
    add r0, #0xf
loc_080A33B4:
    asr r0, r0, #4
    add r0, r1, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A33DE
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A30A8
loc_080A33DE:
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r5, #0x64]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x68]
    str r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r5, #0x64]
    sub r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r4, #0x58]
    ldr r2, [r5, #0x68]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    asr r0, r0, #8
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
