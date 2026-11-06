; sub_080CFEC8 @ 0x080CFEC8-080D01FC  (自动生成, 经往返验证)
.thumb
sub_080CFEC8:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bhi loc_080CFF04
    add r2, r4, #0
    add r2, #0xb9
    ldrb r1, [r2]
    add r0, r1, #1
    strb r0, [r2]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080CFF04
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080CFF04:
    ldrb r0, [r4, #0xd]
    add r6, r4, #0
    add r6, #0xba
    cmp r0, #4
    bls loc_080CFF10
    b loc_080D014E
loc_080CFF10:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080CFF20 ; proven PC/switch data
    .word 0x080CFF34 ; proven PC/switch data
    .word 0x080CFFB0 ; proven PC/switch data
    .word 0x080D0060 ; proven PC/switch data
    .word 0x080D00A0 ; proven PC/switch data
    .word 0x080D00DA ; proven PC/switch data
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080CFF5C
    ldr r2, [pc, #0x1c]
    add r3, r4, #0
    add r3, #0xb8
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    b loc_080CFF78
    .word 0x080EF450 ; proven PC/switch data
loc_080CFF5C:
    ldr r2, [pc, #0x4c]
    add r3, r4, #0
    add r3, #0xb8
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
loc_080CFF78:
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x30]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #4
    strb r0, [r3]
    ldrb r0, [r5, #0xd]
    add r6, r4, #0
    add r6, #0xba
    cmp r0, #1
    bhi loc_080CFFA0
    b loc_080D014E
loc_080CFFA0:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    mov r0, #0x40
    strb r0, [r4, #0x13]
    b loc_080D00D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080CFFDC
    ldr r2, [pc, #0x20]
    add r3, r4, #0
    add r3, #0xb8
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldrb r0, [r4, #0x13]
    lsr r0, r0, #4
    mul r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    b loc_080CFFFC
    .word 0x080EF450 ; proven PC/switch data
loc_080CFFDC:
    ldr r2, [pc, #0x7c]
    add r3, r4, #0
    add r3, #0xb8
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldrb r0, [r4, #0x13]
    lsr r0, r0, #4
    mul r1, r0
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
loc_080CFFFC:
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x5c]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldrb r0, [r4, #0x13]
    lsr r0, r0, #4
    mul r1, r0
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #2
    strb r0, [r3]
    ldrb r1, [r4, #0x12]
    mov r0, #0x12
    ldrsb r0, [r4, r0]
    cmp r0, #0
    blt loc_080D002A
    add r0, r1, #1
    strb r0, [r4, #0x12]
loc_080D002A:
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_080D0034
    sub r0, #1
    strb r0, [r4, #0x13]
loc_080D0034:
    add r0, r4, #0
    add r0, #0xba
    ldrb r1, [r4, #0x12]
    lsr r1, r1, #4
    ldrb r2, [r0]
    add r1, r1, r2
    strb r1, [r0]
    ldrb r1, [r5, #0xd]
    add r6, r0, #0
    cmp r1, #3
    bhi loc_080D004C
    b loc_080D014E
loc_080D004C:
    ldr r0, [r5, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r5, #0x58]
    ldr r1, [r1, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x68]
    b loc_080D00D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    ldr r1, [r4, #0x68]
    add r1, #0x80
    str r1, [r4, #0x68]
    ldr r0, [r4, #0x5c]
    sub r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    sub r0, #0x20
    str r0, [r4, #0x60]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xba
    ldrb r0, [r1]
    add r0, #8
    strb r0, [r1]
    ldr r2, [r4, #0x68]
    ldr r0, [pc, #0xc]
    add r6, r1, #0
    cmp r2, r0
    ble loc_080D014E
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080D00D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDE00 ; proven PC/switch data
    ldrb r0, [r4, #0x12]
    cmp r0, #0xf9
    bhi loc_080D00AA
    add r0, #1
    strb r0, [r4, #0x12]
loc_080D00AA:
    add r2, r4, #0
    add r2, #0xba
    ldrb r1, [r2]
    add r1, #8
    ldrb r0, [r4, #0x12]
    lsr r0, r0, #4
    add r1, r1, r0
    strb r1, [r2]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r5, #0xd]
    add r6, r2, #0
    cmp r0, #6
    bls loc_080D014E
loc_080D00D2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D014E
    ldr r1, [r4, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080D00EA
    add r0, r1, #0
    sub r0, #0x40
    str r0, [r4, #0x5c]
loc_080D00EA:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xf9
    bhi loc_080D00F4
    add r0, #1
    strb r0, [r4, #0x12]
loc_080D00F4:
    add r2, r4, #0
    add r2, #0xba
    ldrb r1, [r2]
    add r1, #8
    ldrb r0, [r4, #0x12]
    lsr r0, r0, #4
    add r1, r1, r0
    strb r1, [r2]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    add r6, r2, #0
    cmp r0, #4
    bls loc_080D012E
    sub r0, #4
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    sub r0, #4
    strh r0, [r1]
    b loc_080D014E
loc_080D012E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
loc_080D014E:
    ldrb r0, [r6]
    sub r0, #0x41
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x7e
    bhi loc_080D0178
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1d
    b loc_080D0190
    .word 0x0834863C ; proven PC/switch data
loc_080D0178:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x18
loc_080D0190:
    strb r0, [r1]
    ldr r2, [pc, #0x40]
    add r3, r6, #0
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldr r0, [r4, #0x5c]
    mul r0, r1
    cmp r0, #0
    bge loc_080D01AA
    add r0, #0xff
loc_080D01AA:
    asr r0, r0, #8
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080D01D8
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r4, #0x60]
    mul r1, r0
    cmp r1, #0
    bge loc_080D01CC
    add r1, #0xff
loc_080D01CC:
    asr r1, r1, #8
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    b loc_080D01F2
    .word 0x080EF450 ; proven PC/switch data
loc_080D01D8:
    ldrb r0, [r6]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldr r0, [r4, #0x60]
    mul r0, r1
    cmp r0, #0
    bge loc_080D01EC
    add r0, #0xff
loc_080D01EC:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
loc_080D01F2:
    str r0, [r4, #0x58]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
