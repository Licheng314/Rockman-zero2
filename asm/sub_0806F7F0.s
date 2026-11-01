; sub_0806F7F0 @ 0x0806F7F0-0806FB8C  (自动生成, 经往返验证)
.thumb
sub_0806F7F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0806F838
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #1
    neg r2, r2
    add r1, r2, #0
    cmp r0, #0
    beq loc_0806F81E
    mov r1, #1
loc_0806F81E:
    add r0, r6, #0
    add r0, #0xb7
    strb r1, [r0]
    ldr r0, [r6, #0x54]
    str r0, [r6, #0x64]
    add r1, r6, #0
    add r1, #0xb5
    mov r0, #3
    strb r0, [r1]
    strb r4, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0806F838:
    ldr r1, [r6, #0x54]
    ldr r2, [r6, #0x58]
    add r2, #1
    add r0, r6, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806F852
    strb r0, [r6, #0xd]
    strb r0, [r6, #0xe]
    b loc_0806FB7C
loc_0806F852:
    ldr r7, [r6, #0x2c]
    cmp r7, #0
    bne loc_0806F860
    mov r0, #7
    strb r0, [r6, #0xd]
    strb r7, [r6, #0xe]
    b loc_0806FB7C
loc_0806F860:
    ldrb r1, [r7, #0xd]
    cmp r1, #1
    bne loc_0806F86E
    mov r0, #0
    strb r1, [r6, #0xd]
    strb r0, [r6, #0xe]
    b loc_0806FB7C
loc_0806F86E:
    add r4, r6, #0
    add r4, #0xbe
    ldrb r1, [r4]
    add r1, #1
    mov r0, #0xe6
    bl EXT_080EF150
    add r5, r6, #0
    add r5, #0xb7
    mov r1, #0
    ldrsb r1, [r5, r1]
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0x12]
    ldrb r1, [r4]
    lsl r1, r1, #2
    add r1, #4
    bl EXT_080EF1E8
    add r1, r0, #0
    mov r9, r5
    mov r10, r4
    cmp r1, #0
    bne loc_0806F8E8
    sub r4, #8
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0806F8B0
    strb r1, [r4]
loc_0806F8B0:
    ldr r1, [pc, #0x54]
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0806F8E8
    mov r3, r9
    mov r0, #0
    ldrsb r0, [r3, r0]
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r6, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_0806F8E8:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    ldr r3, [r6, #0x54]
    ldr r2, [r6, #0x5c]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F910
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_0806F912
    .word 0x080EF78C
    .word 0xFFFFEA00
loc_0806F910:
    ldr r1, [pc, #0x40]
loc_0806F912:
    add r0, r2, r1
    add r4, r3, r0
    str r4, [sp, #8]
    ldr r0, [r6, #0x58]
    ldr r2, [pc, #0x3c]
    add r5, r0, r2
    str r5, [sp, #0xc]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806F978
    add r1, r6, #0
    add r1, #0xbd
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    strb r0, [r6, #0xd]
    strb r2, [r6, #0xe]
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    bge loc_0806F95C
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    ldr r1, [r6, #0x54]
    ldr r3, [pc, #4]
    add r1, r1, r3
    b loc_0806F970
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
    .word 0xFFFFF800
loc_0806F95C:
    cmp r0, #0
    ble loc_0806F976
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009684
    ldr r1, [r6, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r1, r1, r2
loc_0806F970:
    sub r0, r0, r1
    str r0, [r6, #0x5c]
    b loc_0806F978
loc_0806F976:
    str r2, [r6, #0x5c]
loc_0806F978:
    ldr r3, [r6, #0x54]
    ldr r2, [r6, #0x5c]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F98C
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_0806F98E
loc_0806F98C:
    ldr r1, [pc, #0x40]
loc_0806F98E:
    add r0, r2, r1
    add r4, r3, r0
    str r4, [sp, #8]
    ldr r0, [r6, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r5, r0, r2
    str r5, [sp, #0xc]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_0806F9F0
    add r1, r6, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    strb r0, [r6, #0xd]
    strb r2, [r6, #0xe]
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    bge loc_0806F9D4
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009684
    ldr r1, [r6, #0x54]
    ldr r3, [pc, #4]
    add r1, r1, r3
    b loc_0806F9E8
    .word 0xFFFFEC00
loc_0806F9D4:
    cmp r0, #0
    ble loc_0806F9EE
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    ldr r1, [r6, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r1, r1, r2
loc_0806F9E8:
    sub r0, r0, r1
    str r0, [r6, #0x5c]
    b loc_0806F9F0
loc_0806F9EE:
    str r2, [r6, #0x5c]
loc_0806F9F0:
    ldr r1, [r6, #0x54]
    ldr r0, [r6, #0x5c]
    add r0, r1, r0
    str r0, [sp, #8]
    ldr r0, [r6, #0x58]
    ldr r3, [pc, #0x5c]
    add r3, r0, r3
    str r3, [sp, #0xc]
    mov r1, r10
    ldrb r0, [r1]
    lsl r5, r0, #0xc
    ldr r2, [r7, #0x54]
    str r2, [sp, #0x10]
    ldr r0, [r7, #0x58]
    sub r0, r0, r5
    str r0, [sp, #0x14]
    add r3, r2, #0
    ldr r1, [sp, #8]
    sub r0, r3, r1
    mov r3, #0x90
    lsl r3, r3, #6
    add r0, r0, r3
    mov r1, #0x90
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0806FA26
    b loc_0806FB3C
loc_0806FA26:
    ldr r0, [sp, #0x14]
    ldr r3, [sp, #0xc]
    sub r1, r0, r3
    add r1, r5, r1
    mov r0, #0xf0
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r5, r0
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_0806FA3E
    b loc_0806FB3C
loc_0806FA3E:
    mov r1, #0
    mov r8, r1
    ldr r0, [pc, #0x18]
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0806FAF4
    ldr r0, [r4, #0x54]
    cmp r2, r0
    blt loc_0806FA60
    add r0, r4, #0
    bl EXT_0801F0B0
    b loc_0806FA66
    .word 0xFFFFF000
    .word 0x0202E130
loc_0806FA60:
    add r0, r4, #0
    bl EXT_0801F090
loc_0806FA66:
    str r0, [sp, #0x18]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #0x1c]
    ldr r2, [sp, #0x14]
    cmp r0, r2
    bge loc_0806FA8C
    add r0, r4, #0
    bl EXT_0801F0E0
    ldr r3, [pc, #8]
    add r3, r0, r3
    str r3, [sp, #0x1c]
    b loc_0806FA9A
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_0806FA8C:
    add r0, r4, #0
    bl EXT_0801F0D0
    mov r1, #0x80
    lsl r1, r1, #1
    add r1, r0, r1
    str r1, [sp, #0x1c]
loc_0806FA9A:
    mov r3, r9
    mov r2, #0
    ldrsb r2, [r3, r2]
    lsl r0, r2, #3
    add r0, r0, r2
    lsl r0, r0, #0xa
    ldr r1, [sp, #8]
    add r0, r1, r0
    str r0, [sp, #0x10]
    ldr r3, [sp, #0x18]
    sub r0, r3, r0
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bhi loc_0806FAF0
    ldr r3, [sp, #0x1c]
    ldr r1, [sp, #0x14]
    sub r0, r3, r1
    add r0, r0, r5
    lsl r1, r5, #1
    cmp r0, r1
    bhi loc_0806FAF0
    lsl r1, r2, #0xc
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    ldr r2, [sp, #0x18]
    sub r0, r2, r0
    str r0, [r7, #0x5c]
    ldr r1, [r6, #0x5c]
    mov r2, #0x80
    lsl r2, r2, #0x18
    and r1, r2
    and r0, r2
    cmp r1, r0
    beq loc_0806FAEA
    mov r0, #0
    str r0, [r7, #0x5c]
loc_0806FAEA:
    mov r3, #1
    mov r8, r3
    b loc_0806FAF4
loc_0806FAF0:
    ldr r0, [r6, #0x5c]
    str r0, [r7, #0x5c]
loc_0806FAF4:
    mov r0, r10
    ldrb r1, [r0]
    lsl r1, r1, #3
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    ldr r2, [r7, #0x5c]
    add r0, r7, #0
    bl EXT_08070984
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0806FB10
    mov r1, #1
    mov r8, r1
loc_0806FB10:
    mov r2, r8
    cmp r2, #0
    beq loc_0806FB3C
    mov r3, r9
    mov r0, #0
    ldrsb r0, [r3, r0]
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #0xa
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    add r2, r6, #0
    add r2, #0xbd
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
    b loc_0806FB7C
    .word 0x0833ECCC
loc_0806FB3C:
    ldr r1, [r6, #0x54]
    ldr r0, [r6, #0x5c]
    add r0, r1, r0
    str r0, [sp, #8]
    ldr r0, [r6, #0x64]
    ldr r1, [sp, #8]
    sub r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0806FB74
    ldr r1, [r7, #0x58]
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r1, r3
    ldr r0, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806FB74
    add r0, r6, #0
    bl EXT_080705DC
    b loc_0806FB7C
loc_0806FB74:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
loc_0806FB7C:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
