; sub_0806FB8C @ 0x0806FB8C-0806FD02  (自动生成, 经往返验证)
.thumb
sub_0806FB8C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806FBD2
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #1
    cmp r0, #0
    beq loc_0806FBB2
    mov r0, #1
    neg r0, r0
    add r2, r0, #0
loc_0806FBB2:
    add r1, r4, #0
    add r1, #0xb7
    strb r2, [r1]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    mov r0, #0
    ldrsb r0, [r1, r0]
    lsl r0, r0, #7
    str r0, [r4, #0x5c]
    sub r1, #2
    mov r0, #4
    strb r0, [r1]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806FBD2:
    ldrb r0, [r4, #0x12]
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0806FC32
    add r5, r4, #0
    add r5, #0xb6
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0806FBF6
    strb r1, [r5]
loc_0806FBF6:
    ldr r1, [pc, #0x68]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0806FC32
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_0806FC32:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r7, r2, #0
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806FC68
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_0806FCFA
    .dh 0x0000 ; gap
    .word 0x080EF792
    .word 0xFFFFEA00
loc_0806FC68:
    ldr r3, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806FC80
    ldr r1, [pc, #4]
    b loc_0806FC84
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
loc_0806FC80:
    mov r1, #0xa0
    lsl r1, r1, #5
loc_0806FC84:
    add r0, r2, r1
    add r5, r3, r0
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    add r7, r1, #0
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806FCB0
    add r2, r4, #0
    add r2, #0xbd
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806FCFA
    .word 0xFFFFF800
loc_0806FCB0:
    ldr r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r7, r1, #0
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_0806FCD6
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_0806FCFA
loc_0806FCD6:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    add r6, r2, #0
    ldr r0, [r4, #0x64]
    sub r0, r0, r6
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0806FCF8
    add r0, r4, #0
    bl EXT_080705DC
    b loc_0806FCFA
loc_0806FCF8:
    str r2, [r4, #0x54]
loc_0806FCFA:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
