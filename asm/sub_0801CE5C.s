; sub_0801CE5C @ 0x0801CE5C-0801D1D8  (自动生成, 经往返验证)
.thumb
sub_0801CE5C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r0, [r6]
    cmp r0, #8
    bls loc_0801CE68
    b loc_0801D1D0
loc_0801CE68:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
loc_0801CE6C:
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0801CE78 ; proven PC/switch data
    .word 0x0801CE9C ; proven PC/switch data
    .word 0x0801D058 ; proven PC/switch data
    .word 0x0801D0A8 ; proven PC/switch data
    .word 0x0801D0C0 ; proven PC/switch data
    .word 0x0801D0D8 ; proven PC/switch data
    .word 0x0801D0EE ; proven PC/switch data
    .word 0x0801D104 ; proven PC/switch data
    .word 0x0801D158 ; proven PC/switch data
    .word 0x0801D18A ; proven PC/switch data
loc_0801CE9C:
    bl EXT_0801DA44
    ldr r0, [pc, #0x98]
    ldr r1, [pc, #0x9c]
    add r4, r0, r1
    ldr r0, [r4]
    bl EXT_080D65EC
    cmp r0, #0
    beq loc_0801CEB8
    ldr r0, [pc, #0x90]
    ldr r1, [r0]
    mov r0, #1
    strb r0, [r1, #6]
loc_0801CEB8:
    ldr r0, [r4]
    bl EXT_080D6694
    cmp r0, #0
    beq loc_0801CED4
    ldr r0, [pc, #0x80]
    ldr r2, [r0]
    ldrb r1, [r2, #7]
    mov r0, #0x10
    neg r0, r0
    and r0, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r2, #7]
loc_0801CED4:
    ldr r0, [r4]
    bl EXT_080D6630
    cmp r0, #0
    beq loc_0801CEEE
    ldr r0, [pc, #0x64]
    ldr r2, [r0]
    ldrb r1, [r2, #7]
    mov r0, #0xf
    and r0, r1
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #7]
loc_0801CEEE:
    ldr r0, [r4]
    bl EXT_080D61B8
    ldr r3, [pc, #0x4c]
    ldr r1, [r3, #0x10]
    add r1, r1, r0
    str r1, [r3, #0x10]
    ldr r0, [pc, #0x48]
    ldrh r1, [r0]
    cmp r1, #2
    bne loc_0801CF50
    ldr r0, [pc, #0x44]
    ldrb r2, [r0, #6]
    mov r0, #1
    and r0, r2
    lsl r0, r0, #2
    and r1, r2
    cmp r1, #0
    beq loc_0801CF16
    add r0, #4
loc_0801CF16:
    add r1, r0, #0
    mov r0, #4
    and r0, r2
    cmp r0, #0
    beq loc_0801CF22
    add r1, #4
loc_0801CF22:
    mov r0, #8
    and r0, r2
    cmp r0, #0
    beq loc_0801CF2C
    add r1, #4
loc_0801CF2C:
    mov r0, #0x10
    and r0, r2
loc_0801CF30:
    cmp r0, #0
    beq loc_0801CF36
    add r1, #4
loc_0801CF36:
    strb r1, [r3, #7]
    b loc_0801CF94
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F8E0 ; proven PC/switch data
    .word 0x000075B8 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
loc_0801CF48:
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
loc_0801CF50:
    cmp r1, #3
    bne loc_0801CF94
    add r5, r3, #0
    ldr r4, [pc, #0x34]
    ldrb r3, [r4, #6]
    mov r0, #0x20
    and r0, r3
    mov r1, #0
    cmp r0, #0
    beq loc_0801CF66
    mov r1, #5
loc_0801CF66:
    add r2, r1, #0
    mov r0, #0x40
    and r0, r3
    cmp r0, #0
    beq loc_0801CF72
    add r2, #5
loc_0801CF72:
    ldrb r1, [r4, #7]
    mov r0, #1
    and r0, r1
    lsl r1, r0, #2
    add r1, r1, r0
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_0801CF90
    add r0, r1, #5
    add r0, r2, r0
    b loc_0801CF92
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
loc_0801CF90:
    add r0, r2, r1
loc_0801CF92:
    strb r0, [r5, #7]
loc_0801CF94:
    bl EXT_080141FC
    ldr r5, [pc, #0xdc]
    mov r2, #0x81
    lsl r2, r2, #2
    add r0, r2, #0
    strh r0, [r5]
    add r1, r5, #0
    add r1, #0xa
    mov r0, #0
    str r0, [r1]
    sub r2, r5, #6
    ldrh r1, [r2]
    ldr r0, [pc, #0xcc]
    and r0, r1
    mov r3, #0x98
    lsl r3, r3, #5
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0xc0]
    mov r4, #0xc
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0xb8]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0xb4]
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #0xc
    add r1, r4, #0
    bl EXT_08002638
    ldr r0, [pc, #0xac]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0xa8]
    ldr r0, [r0]
    ldr r1, [pc, #0xa8]
    add r0, r0, r1
    ldrh r2, [r5]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    bl EXT_08002D0C
    mov r0, #0x91
    mov r1, #0
    bl EXT_08002D68
    ldr r2, [pc, #0x84]
    ldrh r1, [r2]
    ldr r0, [pc, #0x84]
    and r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x80]
    mov r2, #0xb4
    lsl r2, r2, #1
    add r4, r0, r2
    ldr r0, [r4]
    cmp r0, #0xc6
    beq loc_0801D046
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801D03C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801D03C:
    mov r0, #0xc6
    bl EXT_08003264
    mov r0, #0xc6
    str r0, [r4]
loc_0801D046:
    ldr r0, [pc, #0x58]
    mov r3, #0xaa
    lsl r3, r3, #1
    add r0, r0, r3
    mov r1, #9
    str r1, [r0]
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    mov r0, #0x91
    bl EXT_08002EA0
    ldr r0, [pc, #0x40]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0801D06E
    b loc_0801D1D0
loc_0801D06E:
    ldr r0, [pc, #0x34]
    mov r1, #0
    strh r2, [r0]
    strb r1, [r6, #1]
    b loc_0801D148
    .word 0x02000F96 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x083914CC ; proven PC/switch data
    .word 0x083914D8 ; proven PC/switch data
    .word 0x08390E8C ; proven PC/switch data
    .word 0x08390E98 ; proven PC/switch data
    .word 0x0836D240 ; proven PC/switch data
    .word 0x0836D248 ; proven PC/switch data
    .word 0x02000FE0 ; proven PC/switch data
    .word 0x0000BFFF ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    mov r0, #0x91
    bl EXT_08002EA0
    add r0, r6, #0
    bl EXT_0801D1D8
    cmp r0, #1
    bne loc_0801D0BA
    b loc_0801D1D0
loc_0801D0BA:
    mov r0, #0
    strb r0, [r6, #1]
    b loc_0801D148
    mov r0, #0x91
    bl EXT_08002EA0
    add r0, r6, #0
    bl EXT_0801D60C
    cmp r0, #1
    bne loc_0801D0D2
    b loc_0801D1D0
loc_0801D0D2:
    mov r0, #0
    strb r0, [r6, #1]
    b loc_0801D148
    mov r0, #0x91
    bl EXT_08002EA0
    add r0, r6, #0
    bl EXT_0801D6D8
    cmp r0, #1
    beq loc_0801D1D0
    mov r0, #0
    strb r0, [r6, #1]
    b loc_0801D148
    mov r0, #0x91
    bl EXT_08002EA0
    add r0, r6, #0
    bl EXT_0801D7A0
    cmp r0, #1
    beq loc_0801D1D0
    mov r0, #0
    strb r0, [r6, #1]
    b loc_0801D148
    mov r0, #0x91
    bl EXT_08002EA0
    ldr r0, [r6, #0xc]
    cmp r0, #0
    bne loc_0801D122
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #4]
    mov r0, #0xb
    and r0, r1
    cmp r0, #0
    beq loc_0801D1D0
    mov r0, #2
    bl EXT_080032EC
loc_0801D122:
    ldr r4, [pc, #0x30]
    mov r2, #0xb4
    lsl r2, r2, #1
    add r7, r4, r2
    ldr r0, [r7]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801D13E
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r7]
loc_0801D13E:
    mov r3, #0xaa
    lsl r3, r3, #1
    add r1, r4, r3
    mov r0, #0xa
    str r0, [r1]
loc_0801D148:
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    b loc_0801D1D0
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    mov r0, #0x91
    bl EXT_08002EA0
    ldr r0, [pc, #0x50]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_0801D1D0
    ldr r2, [pc, #0x44]
    ldrh r1, [r2]
    ldr r0, [pc, #0x44]
    and r0, r1
    strh r0, [r2]
    mov r0, #0x91
    bl EXT_08002EF0
    bl EXT_08002D34
    mov r0, #0x3c
    strh r0, [r6, #4]
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldrh r0, [r6, #4]
    mov r2, #4
    ldrsh r1, [r6, r2]
    cmp r1, #0
    bne loc_0801D1CC
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    add r0, #0x4c
    strb r1, [r0]
    ldr r1, [pc, #0x20]
    ldr r3, [pc, #0x24]
    add r0, r1, r3
    ldr r0, [r0]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    bl EXT_0801E79C
    mov r0, #0
    b loc_0801D1D2
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000EDFF ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0202F8E0 ; proven PC/switch data
    .word 0x000075B8 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
loc_0801D1CC:
    sub r0, #1
    strh r0, [r6, #4]
loc_0801D1D0:
    mov r0, #1
loc_0801D1D2:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
