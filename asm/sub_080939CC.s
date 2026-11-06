; sub_080939CC @ 0x080939CC-08093C58  (自动生成, 经往返验证)
.thumb
sub_080939CC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r5, [r6, #0xe]
    cmp r5, #1
    beq loc_08093A98
    cmp r5, #1
    bgt loc_080939E6
    cmp r5, #0
    beq loc_080939EC
    b loc_08093C4C
loc_080939E6:
    cmp r5, #2
    beq loc_08093AB2
    b loc_08093C4C
loc_080939EC:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r6, #0x58]
    ldr r0, [r6, #0x54]
    mov r2, #0x80
    lsl r2, r2, #3
    mov r8, r2
    add r1, r8
    bl EXT_08009684
    add r4, r0, #0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x5c]
    add r1, r1, r2
    bl EXT_08009774
    add r7, r0, #0
    cmp r7, r4
    bge loc_08093A1C
    add r7, r4, #0
loc_08093A1C:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    add r1, r8
    bl EXT_08009774
    add r4, r0, #0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    bl EXT_08009684
    add r1, r0, #0
    cmp r1, r4
    ble loc_08093A3C
    add r1, r4, #0
loc_08093A3C:
    mov r0, #0x80
    lsl r0, r0, #5
    add r2, r7, r0
    ldr r0, [r6, #0x54]
    cmp r0, r2
    bge loc_08093A4A
    str r2, [r6, #0x54]
loc_08093A4A:
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    ldr r0, [r6, #0x54]
    cmp r0, r1
    ble loc_08093A56
    str r1, [r6, #0x54]
loc_08093A56:
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    cmp r1, r0
    bge loc_08093A7C
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    b loc_08093C4C
    .word 0xFFFFFC00
    .word 0xFFFFF800
    .word 0xFFFFF000
    .word 0xFFFE9800
loc_08093A7C:
    add r0, r6, #0
    add r0, #0xbd
    strb r5, [r0]
    strb r5, [r6, #0x12]
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r1, r0
    strb r1, [r6, #0xa]
    mov r0, #0x49
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08093A98:
    ldr r1, [pc, #0x108]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r6, #0x13]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08093AB2:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #1
    bne loc_08093B2E
    add r0, r6, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    mov r8, r0
    cmp r1, #1
    bne loc_08093B06
    add r7, r6, #0
    add r7, #0xbd
    ldrb r0, [r7]
    cmp r0, #0
    bne loc_08093B06
    add r4, r6, #0
    add r4, #0x54
    ldr r5, [pc, #0xcc]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    mov r3, #1
    bl EXT_080B0ACC
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    ldrb r0, [r7]
    add r0, #1
    strb r0, [r7]
loc_08093B06:
    mov r2, r8
    mov r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_08093B1A
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x94]
    bl EXT_08006E08
loc_08093B1A:
    mov r1, r8
    mov r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #4
    bne loc_08093B2E
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x84]
    bl EXT_08006E08
loc_08093B2E:
    ldrb r0, [r6, #0x12]
    cmp r0, #4
    bne loc_08093B4C
    add r0, r6, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #3
    bne loc_08093B4C
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
loc_08093B4C:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08093C4C
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
    ldr r1, [pc, #0x50]
    ldrb r2, [r6, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x8093c4c
    add r0, r2, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bne loc_08093BF6
    ldrb r0, [r6, #0x11]
    bl EXT_08065A68
    add r3, r0, #0
    cmp r3, #0
    beq loc_08093BDA
    mov r2, #0
    ldr r1, [r6, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    bge loc_08093B96
    mov r2, #1
loc_08093B96:
    cmp r2, #0
    beq loc_08093BB8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08093BBE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342A86
    .word 0x08342A44
    .word 0x08342984
    .word 0x08342954
    .word 0x08342A90
loc_08093BB8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08093BBE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    b loc_08093BF6
loc_08093BDA:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
loc_08093BF6:
    ldrb r0, [r6, #0x12]
    cmp r0, #3
    bne loc_08093C32
    ldr r3, [r6, #0x54]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08093C0E
    mov r2, #0xe0
    lsl r2, r2, #4
    b loc_08093C10
loc_08093C0E:
    ldr r2, [pc, #0x30]
loc_08093C10:
    add r0, r3, r2
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    str r0, [sp, #4]
    lsl r2, r1, #0x18
    lsr r2, r2, #0x1c
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #0
    bl EXT_080ABC94
    mov r0, #0x2d
    bl EXT_080032EC
loc_08093C32:
    ldrb r0, [r6, #0x12]
    cmp r0, #4
    bls loc_08093C48
    mov r0, #0
    strb r0, [r6, #0xd]
    b loc_08093C4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
    .word 0xFFFFF600
loc_08093C48:
    mov r0, #1
loc_08093C4A:
    strb r0, [r6, #0xe]
loc_08093C4C:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
