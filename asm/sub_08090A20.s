; sub_08090A20 @ 0x08090A20-08090F82  (自动生成, 经往返验证)
.thumb
sub_08090A20:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    add r4, r0, #0
    mov r0, #0x8c
    add r0, r0, r4
    mov r10, r0
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #2
    and r2, r1
    cmp r2, #0
    beq loc_08090A7C
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_08090A56
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    neg r0, r1
    lsr r2, r0, #0x1f
    b loc_08090A58
loc_08090A56:
    mov r2, #0
loc_08090A58:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    b loc_08090EE6
    .word 0x0833D990 ; proven PC/switch data
loc_08090A7C:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08090A84
    b loc_08090BF0
loc_08090A84:
    add r0, r4, #0
    str r2, [sp, #0x14]
    bl EXT_08065A24
    ldr r2, [sp, #0x14]
    cmp r0, #0
    beq loc_08090AAC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08090A9A
    b loc_08090F72
loc_08090A9A:
    str r2, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_08090F72
    .word 0x083422C0 ; proven PC/switch data
loc_08090AAC:
    mov r1, r10
    ldr r0, [r1]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08090AD8
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08090ADE
    ldr r2, [pc, #0x50]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08090AFE
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
loc_08090AD8:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08090AFE
loc_08090ADE:
    add r0, r4, #0
    bl EXT_08012ACC
    ldr r0, [r4, #0x2c]
    bl EXT_0801E4D8
    cmp r0, #0
    bne loc_08090AF0
    b loc_08090F72
loc_08090AF0:
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
loc_08090AFE:
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bls loc_08090B06
    b loc_08090F72
loc_08090B06:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x083422B8 ; proven PC/switch data
    .word 0x08342410 ; proven PC/switch data
    .word 0x083422C0 ; proven PC/switch data
    .word 0x08090B20 ; proven PC/switch data
    .word 0x08090B38 ; proven PC/switch data
    .word 0x08090B4A ; proven PC/switch data
    .word 0x08090B74 ; proven PC/switch data
    .word 0x08090B84 ; proven PC/switch data
    .word 0x08090B9E ; proven PC/switch data
    .word 0x08090BCC ; proven PC/switch data
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08090B62
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08090B62
    b loc_08090F72
loc_08090B62:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08090B6E
    b loc_08090F72
loc_08090B6E:
    b loc_08090B96
    .word 0x00008E02 ; proven PC/switch data
    mov r1, #0x8e
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08090B96
    b loc_08090F72
loc_08090B96:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08090F72
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #0xd
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r2, [r4, #0x11]
    mov r0, sp
    mov r1, #1
    bl EXT_08090830
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08090BDE
    b loc_08090F72
loc_08090BDE:
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_08090F72
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0xFFFFE000 ; proven PC/switch data
    .word 0x00008E01 ; proven PC/switch data
loc_08090BF0:
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_08090C20
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, r10
    str r2, [r0]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_08090C4E
    .word 0x0202EBB0 ; proven PC/switch data
loc_08090C20:
    ldr r1, [pc, #0x48]
    mov r8, r1
    add r1, r4, #0
    add r1, #0x54
    mov r0, r8
    bl EXT_08015188
    ldr r1, [pc, #0x40]
    cmp r0, r1
    bls loc_08090C78
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    mov r2, r10
    str r5, [r2]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
loc_08090C4E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08090F72
    .dh 0x0000 ; gap
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0001DFFF ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
loc_08090C78:
    mov r0, r8
    sub r0, #0xe8
    ldrh r0, [r0, #0x14]
    mov r1, #1
    mov r8, r1
    mov r2, r8
    and r2, r0
    mov r8, r2
    cmp r2, #0
    beq loc_08090CB4
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r5, [r4, #0xd]
    mov r0, r10
    str r5, [r0]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    b loc_08090EEC
    .word 0x0833D990 ; proven PC/switch data
loc_08090CB4:
    ldr r1, [r4, #0x54]
    str r1, [sp, #8]
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldrh r0, [r2]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    str r2, [sp, #0xc]
    lsl r0, r0, #8
    lsr r0, r0, #0x10
    mov r9, r0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_08090CE0
    b loc_08090E98
loc_08090CE0:
    add r2, r4, #0
    add r2, #0xb8
    mov r0, #0
    ldrsb r0, [r2, r0]
    ldr r3, [r4, #0x5c]
    add r1, r3, #0
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb9
    ldrb r1, [r0]
    mov r10, r2
    str r0, [sp, #0x10]
    cmp r1, #1
    bls loc_08090D1C
    add r5, r4, #0
    add r5, #0xbc
    ldr r0, [r5]
    add r0, r0, r3
    str r0, [r5]
    ldr r1, [pc, #0x4c]
    cmp r0, r1
    ble loc_08090D1C
    mov r0, #0x3c
    bl EXT_080032EC
    mov r2, r8
    str r2, [r5]
loc_08090D1C:
    mov r1, r10
    mov r0, #0
    ldrsb r0, [r1, r0]
    mov r1, r9
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r7, r1, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08090D64
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    b loc_08090EE6
    .dh 0x0000 ; gap
    .word 0x000077FF ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
loc_08090D64:
    ldr r2, [r4, #0x54]
    mov r8, r2
    ldr r0, [r4, #0x58]
    add r0, r9
    mov r1, #0x80
    lsl r1, r1, #4
    add r5, r0, r1
    add r7, r5, #0
    mov r0, r8
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08090D8E
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08090F3E
loc_08090D8E:
    mov r0, r8
    add r1, r5, #0
    bl EXT_080093C4
    add r1, r0, #0
    mov r2, r9
    sub r1, r1, r2
    str r1, [r4, #0x58]
    mov r2, r10
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #0xb
    ldr r2, [r4, #0x54]
    add r5, r2, r0
    add r1, r9
    ldr r0, [pc, #0x60]
    add r1, r1, r0
    add r7, r1, #0
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08090DE0
    ldr r2, [pc, #0x54]
    add r1, r7, r2
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08090DE0
    mov r1, r10
    mov r0, #0
    ldrsb r0, [r1, r0]
    neg r0, r0
    strb r0, [r1]
    ldr r0, [r4, #0x5c]
    asr r0, r0, #2
    neg r0, r0
    str r0, [r4, #0x5c]
loc_08090DE0:
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bgt loc_08090E20
    mov r2, r10
    mov r0, #0
    ldrsb r0, [r2, r0]
    mov r1, r9
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    add r1, r9
    add r1, #1
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08090E20
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08090E1C
    add r0, #0x14
    b loc_08090E1E
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
    .word 0x000002FF ; proven PC/switch data
loc_08090E1C:
    add r0, #8
loc_08090E1E:
    str r0, [r4, #0x5c]
loc_08090E20:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bgt loc_08090E28
    b loc_08090F3E
loc_08090E28:
    ldr r0, [sp, #0xc]
    ldrh r1, [r0]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bls loc_08090E34
    b loc_08090F3E
loc_08090E34:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08090E42
    b loc_08090F3E
loc_08090E42:
    ldr r1, [sp, #0xc]
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldr r2, [sp, #0xc]
    ldrh r0, [r2]
    add r1, #2
    strh r0, [r1]
    mov r0, #8
    strb r0, [r4, #0x12]
    ldr r1, [sp, #0x10]
    ldrb r0, [r1]
    cmp r0, #5
    bhi loc_08090F3E
    add r3, r0, #1
    lsl r2, r3, #0xb
    ldr r0, [sp, #0xc]
    ldrh r1, [r0]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r2, r0
    bge loc_08090F3E
    ldr r1, [sp, #0x10]
    strb r3, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_08090F3E
    .word 0x000001FF ; proven PC/switch data
    .word 0x083422C0 ; proven PC/switch data
loc_08090E98:
    add r2, r4, #0
    add r2, #0xb8
    mov r1, #0
    ldrsb r1, [r2, r1]
    ldr r0, [r4, #0x5c]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r1, #0
    ldrsb r1, [r2, r1]
    mov r2, r9
    mul r2, r1
    add r1, r2, #0
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    cmp r7, #0
    beq loc_08090F00
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, r8
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r1, r8
    mov r2, r10
    str r1, [r2]
    add r0, r4, #0
    add r0, #0x90
loc_08090EE6:
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
loc_08090EEC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08090F84
    b loc_08090F72
    .word 0x0833D990 ; proven PC/switch data
loc_08090F00:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r6, [r4, #0x54]
    add r0, r9
    add r5, r0, #1
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08090F2E
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080093C4
    mov r1, r9
    sub r0, r0, r1
    str r0, [r4, #0x58]
    strb r7, [r4, #0xd]
    b loc_08090F3E
loc_08090F2E:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08090F3E
    str r1, [r4, #0x60]
loc_08090F3E:
    ldr r0, [r4, #0x54]
    ldr r2, [sp, #8]
    sub r5, r0, r2
    mov r0, r9
    lsl r1, r0, #1
    mov r0, #0xc9
    lsl r0, r0, #2
    mul r0, r1
    asr r1, r0, #8
    mov r0, #0x80
    lsl r0, r0, #0x11
    bl EXT_080EF150
    mul r0, r5
    cmp r0, #0
    bge loc_08090F60
    add r0, #0xff
loc_08090F60:
    add r1, r4, #0
    add r1, #0xb6
    asr r0, r0, #8
    ldrh r2, [r1]
    add r0, r0, r2
    strh r0, [r1]
    lsr r0, r0, #8
    sub r1, #0x92
    strb r0, [r1]
loc_08090F72:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
