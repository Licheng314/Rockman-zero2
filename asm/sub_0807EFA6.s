; sub_0807EFA6 @ 0x0807EFA6-0807F18E  (自动生成, 经往返验证)
.thumb
sub_0807EFA6:
    and r2, r1
    cmp r2, #0
    beq loc_0807EFCC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r3, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    b loc_0807F06C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
loc_0807EFCC:
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_0807EFF2
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_0807F06C
loc_0807EFF2:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807F000
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0807F000
    str r1, [r4, #0x2c]
loc_0807F000:
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    strb r0, [r2]
    cmp r0, #0
    beq loc_0807F030
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_0807F028
    cmp r0, #2
    bgt loc_0807F020
    cmp r0, #0
    beq loc_0807F028
    b loc_0807F030
loc_0807F020:
    cmp r0, #8
    bgt loc_0807F030
    cmp r0, #7
    blt loc_0807F030
loc_0807F028:
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807F030:
    ldr r5, [r4, #0x28]
    cmp r5, #0
    beq loc_0807F042
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0807F0CE
    mov r0, #0
    str r0, [r4, #0x28]
    b loc_0807F0CE
loc_0807F042:
    ldr r0, [pc, #0x44]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x3c]
    cmp r0, r1
    bls loc_0807F094
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
loc_0807F06C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0807F188
    .word 0x0202ED18
    .word 0x00004FFF
    .word 0x0833D990
loc_0807F094:
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    bne loc_0807F0CE
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x60]
    ldr r1, [r0]
    ldr r0, [r2]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    mov r6, #0xf0
    lsl r6, r6, #8
    add r0, r0, r6
    mov r3, #0xf0
    lsl r3, r3, #9
    cmp r0, r3
    bls loc_0807F0BC
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807F0BC:
    ldr r0, [r2]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    add r0, r0, r6
    cmp r0, r3
    bls loc_0807F0CE
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807F0CE:
    add r0, r4, #0
    bl EXT_08065A24
    add r3, r0, #0
    cmp r3, #0
    beq loc_0807F108
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0807F188
    mov r0, #0
    str r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    sub r1, #0xb
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_0807F188
    .word 0x0202E130
    .word 0x08340940
loc_0807F108:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r5, r4, #0
    add r5, #0xc0
    cmp r0, #0
    beq loc_0807F164
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_0807F12C
    cmp r0, #0
    blt loc_0807F142
    cmp r0, #8
    bgt loc_0807F142
    cmp r0, #7
    blt loc_0807F142
loc_0807F12C:
    ldr r2, [r4, #0x2c]
    cmp r2, #0
    beq loc_0807F13C
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    orr r0, r1
    strb r0, [r2]
loc_0807F13C:
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0807F142:
    add r0, r4, #0
    add r0, #0xc0
    ldr r6, [r0]
    add r5, r0, #0
    cmp r6, #0
    bne loc_0807F16A
    ldr r2, [pc, #0x40]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0807F178
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_0807F164:
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0807F178
loc_0807F16A:
    ldr r0, [r5]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807F178
    mov r0, #0
    str r0, [r5]
loc_0807F178:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807F188:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
