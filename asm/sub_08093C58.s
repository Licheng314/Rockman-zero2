; sub_08093C58 @ 0x08093C58-08093F1C  (自动生成, 经往返验证)
.thumb
sub_08093C58:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #1
    bne loc_08093C6A
    b loc_08093DCE
loc_08093C6A:
    cmp r4, #1
    bgt loc_08093C74
    cmp r4, #0
    beq loc_08093C7C
    b loc_08093F10
loc_08093C74:
    cmp r4, #2
    bne loc_08093C7A
    b loc_08093DE8
loc_08093C7A:
    b loc_08093F10
loc_08093C7C:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009240
    add r5, r0, #0
    cmp r5, #0
    bge loc_08093C8C
    ldr r5, [pc, #0x68]
loc_08093C8C:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080090D4
    add r7, r0, #0
    cmp r7, #0
    ble loc_08093C9E
    mov r7, #0x80
    lsl r7, r7, #0x18
loc_08093C9E:
    cmn r5, r7
    bge loc_08093CFC
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r6, #0x54]
    add r0, r0, r5
    str r0, [r6, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r4, r0, #0
    ldr r0, [r6, #0x54]
    mov r5, #0x80
    lsl r5, r5, #3
    add r0, r0, r5
    ldr r1, [r6, #0x58]
    bl EXT_0800958C
    add r7, r0, #0
    cmp r7, r4
    bge loc_08093CEC
    add r7, r4, #0
loc_08093CEC:
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_08093D46
    .word 0x7FFFFFFF
    .word 0xFFFFFC00
loc_08093CFC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r6, #0x54]
    add r0, r0, r7
    str r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
    mov r8, r1
    add r0, r8
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r4, r0, #0
    ldr r0, [r6, #0x54]
    ldr r5, [pc, #0x54]
    add r0, r0, r5
    ldr r1, [r6, #0x58]
    bl EXT_0800958C
    add r7, r0, #0
    cmp r7, r4
    bge loc_08093D42
    add r7, r4, #0
loc_08093D42:
    ldr r0, [r6, #0x54]
    add r0, r8
loc_08093D46:
    ldr r1, [r6, #0x58]
    bl EXT_0800958C
    add r4, r0, #0
    ldr r0, [r6, #0x54]
    add r0, r0, r5
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    cmp r5, r4
    ble loc_08093D60
    add r5, r4, #0
loc_08093D60:
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r7, r2
    ldr r0, [r6, #0x58]
    cmp r0, r1
    bge loc_08093D6E
    str r1, [r6, #0x58]
loc_08093D6E:
    ldr r0, [pc, #0x1c]
    add r1, r5, r0
    ldr r0, [r6, #0x58]
    cmp r0, r1
    ble loc_08093D7A
    str r1, [r6, #0x58]
loc_08093D7A:
    sub r0, r5, r7
    cmp r0, r2
    bls loc_08093D90
    mov r0, #0
    strb r0, [r6, #0xd]
    b loc_08093F0E
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0xFFFFF000
loc_08093D90:
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    cmp r1, r0
    bge loc_08093DAC
    mov r0, #0
    strb r0, [r6, #0xd]
    b loc_08093F0E
    .dh 0x0000 ; gap
    .word 0xFFFE9800
loc_08093DAC:
    str r7, [r6, #0x64]
    str r5, [r6, #0x68]
    add r0, r6, #0
    add r0, #0xbd
    mov r2, #0
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r2, [r6, #0x12]
    mov r0, #0x49
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08093DCE:
    ldr r1, [pc, #0xe4]
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
loc_08093DE8:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #1
    bne loc_08093E50
    add r0, r6, #0
    add r0, #0x71
    mov r7, #0
    ldrsb r7, [r0, r7]
    cmp r7, #1
    bne loc_08093E50
    mov r2, #0xbd
    add r2, r2, r6
    mov r8, r2
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08093E50
    add r4, r6, #0
    add r4, #0x54
    ldr r5, [pc, #0xa4]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    add r3, r7, #0
    bic r3, r0
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    add r3, r7, #0
    bic r3, r0
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    bic r7, r0
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    add r3, r7, #0
    bl EXT_080B0ACC
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
loc_08093E50:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08093F10
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
    ldr r1, [pc, #0x54]
    ldrb r2, [r6, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x8093f10
    add r0, r2, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bne loc_08093E8C
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
loc_08093E8C:
    ldrb r0, [r6, #0x12]
    cmp r0, #2
    bne loc_08093E9C
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
loc_08093E9C:
    ldrb r0, [r6, #0x12]
    cmp r0, #3
    bne loc_08093EE8
    ldr r3, [r6, #0x54]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08093EC8
    mov r2, #0xb0
    lsl r2, r2, #5
    b loc_08093ECA
    .word 0x08342A96
    .word 0x08342A60
    .word 0x08342AA0
    .word 0x083429E4
    .word 0x083429B4
loc_08093EC8:
    ldr r2, [pc, #0x38]
loc_08093ECA:
    add r0, r3, r2
    str r0, [sp]
    ldr r0, [r6, #0x58]
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
loc_08093EE8:
    ldrb r0, [r6, #0x12]
    cmp r0, #4
    bne loc_08093EF8
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_08093EF8:
    ldrb r0, [r6, #0x12]
    cmp r0, #4
    bls loc_08093F0C
    mov r0, #0
    strb r0, [r6, #0xd]
    b loc_08093F0E
    .word 0xFFFFEA00
    .word 0x083429E4
loc_08093F0C:
    mov r0, #1
loc_08093F0E:
    strb r0, [r6, #0xe]
loc_08093F10:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
