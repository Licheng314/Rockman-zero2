; sub_080D4B4C @ 0x080D4B4C-080D4E72  (自动生成, 经往返验证)
.thumb
sub_080D4B4C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080D4B80
    ldrb r0, [r4, #0x12]
    sub r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3b
    bhi loc_080D4B80
    mov r0, #2
    and r1, r0
    cmp r1, #0
    beq loc_080D4B78
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080D4B7E
loc_080D4B78:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080D4B7E:
    strb r0, [r4, #0xa]
loc_080D4B80:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #4
    and r1, r2
    add r5, r0, #0
    cmp r1, #0
    bne loc_080D4B92
    b loc_080D4D44
loc_080D4B92:
    add r0, #0x2c
    ldr r2, [r0]
    cmp r2, #0
    bne loc_080D4B9C
    b loc_080D4D44
loc_080D4B9C:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D4BC4
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, #0
    beq loc_080D4BB6
    ldr r0, [r1]
    add r0, #0x10
    str r0, [r1]
loc_080D4BB6:
    ldr r0, [r1]
    add r0, #0x10
    b loc_080D4C10
    .word 0x0202EBB0
    .word 0x0202E180
loc_080D4BC4:
    cmp r0, #1
    bne loc_080D4BEC
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, #0
    beq loc_080D4BDC
    ldr r0, [r1]
    add r0, #0x20
    str r0, [r1]
loc_080D4BDC:
    ldr r0, [r1]
    add r0, #0x20
    b loc_080D4C10
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202E180
loc_080D4BEC:
    cmp r0, #2
    bne loc_080D4C30
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r1, [pc, #0x2c]
    cmp r0, #0
    beq loc_080D4C08
    ldr r0, [r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
    str r0, [r1]
loc_080D4C08:
    ldr r0, [r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
loc_080D4C10:
    str r0, [r1]
    ldr r0, [pc, #0x18]
    add r1, r0, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_080D4D04
    add r0, #1
    strb r0, [r1]
    b loc_080D4D04
    .word 0x0202EBB0
    .word 0x0202E180
    .word 0x0202EBF0
loc_080D4C30:
    cmp r0, #3
    bne loc_080D4C58
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, #0
    beq loc_080D4C48
    ldr r0, [r1]
    add r0, #4
    str r0, [r1]
loc_080D4C48:
    ldr r0, [r1]
    add r0, #4
    str r0, [r1]
    b loc_080D4D04
    .word 0x0202EBB0
    .word 0x0202E150
loc_080D4C58:
    cmp r0, #4
    bne loc_080D4C80
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, #0
    beq loc_080D4C70
    ldr r0, [r1]
    add r0, #0x10
    str r0, [r1]
loc_080D4C70:
    ldr r0, [r1]
    add r0, #0x10
    str r0, [r1]
    b loc_080D4D04
    .word 0x0202EBB0
    .word 0x0202E150
loc_080D4C80:
    cmp r0, #5
    bne loc_080D4CB4
    ldr r0, [pc, #0x24]
    ldrb r1, [r0, #0xb]
    mov r0, #0x80
    and r0, r1
    ldr r2, [pc, #0x20]
    cmp r0, #0
    beq loc_080D4C9E
    ldr r1, [r2]
    ldrb r0, [r1]
    cmp r0, #8
    bhi loc_080D4CE2
    add r0, #1
    strb r0, [r1]
loc_080D4C9E:
    ldr r1, [r2]
    ldrb r0, [r1]
    cmp r0, #8
    bhi loc_080D4CE2
    add r0, #1
    strb r0, [r1]
    b loc_080D4CE2
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D4CB4:
    cmp r0, #6
    bne loc_080D4CD4
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    ldrb r0, [r2, #0x10]
    cmp r0, r1
    bne loc_080D4CE2
    ldr r1, [pc, #0xc]
    ldrh r0, [r1, #0x10]
    add r0, #1
    strh r0, [r1, #0x10]
    b loc_080D4CE2
    .word 0x02000CA0
    .word 0x0202F8E0
loc_080D4CD4:
    cmp r0, #7
    bne loc_080D4CF0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    mov r1, #0
    bl EXT_08022B7C
loc_080D4CE2:
    mov r0, #6
    bl EXT_080032EC
    b loc_080D4D04
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080D4CF0:
    cmp r0, #8
    bne loc_080D4D04
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    mov r1, #1
    bl EXT_08022B7C
    mov r0, #6
    bl EXT_080032EC
loc_080D4D04:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
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
    b loc_080D4E6C
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0834A09C
loc_080D4D44:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080D4D5C
    ldr r0, [pc, #0x34]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_080D4D6E
loc_080D4D5C:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080D4D6E:
    add r1, r4, #0
    add r1, #0xbc
    ldrb r6, [r1]
    cmp r6, #0
    beq loc_080D4D88
    mov r0, #0
    strb r0, [r1]
    b loc_080D4E6C
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0x0834A09C
loc_080D4D88:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080D4E0C
    add r0, r4, #0
    add r0, #0xb4
    ldr r2, [r4, #0x58]
    ldr r1, [r0]
    add r5, r0, #0
    cmp r2, r1
    blt loc_080D4DC0
    ldr r0, [r4, #0x54]
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4DC0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r4, #0x58]
    str r6, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D4DEC
loc_080D4DC0:
    ldr r0, [r4, #0x54]
    ldr r1, [r5]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4DEC
    ldr r0, [r4, #0x54]
    ldr r1, [r5]
    bl EXT_080093C4
    add r1, r0, #0
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    cmp r1, r0
    bge loc_080D4DEC
    ldr r0, [r4, #0x54]
    ldr r1, [r5]
    bl EXT_0800958C
    str r0, [r5]
loc_080D4DEC:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_080D4E6C
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
    b loc_080D4E6C
    .dh 0x0000 ; gap
    .word 0xFFFFF900
    .word 0x000006FF
loc_080D4E0C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r2, r0, #0
    ldr r3, [r4, #0x58]
    cmp r2, r3
    bge loc_080D4E22
    str r2, [r4, #0x58]
    str r6, [r4, #0x60]
    b loc_080D4E58
loc_080D4E22:
    cmp r2, r3
    ble loc_080D4E58
    ldr r1, [r4, #0x60]
    cmp r1, #0
    bne loc_080D4E44
    mov r1, #0xe0
    lsl r1, r1, #3
    add r0, r3, r1
    cmp r2, r0
    ble loc_080D4E40
    mov r0, #0x40
    str r0, [r4, #0x60]
    add r0, r3, #0
    add r0, #0x40
    b loc_080D4E56
loc_080D4E40:
    str r2, [r4, #0x58]
    b loc_080D4E58
loc_080D4E44:
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_080D4E50
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
loc_080D4E50:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
loc_080D4E56:
    str r0, [r4, #0x58]
loc_080D4E58:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_08009864
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
loc_080D4E6C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
