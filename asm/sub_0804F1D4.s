; sub_0804F1D4 @ 0x0804F1D4-0804F514  (自动生成, 经往返验证)
.thumb
sub_0804F1D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0x10
    bls loc_0804F1E6
    b loc_0804F450
loc_0804F1E6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0804F1F4 ; proven PC/switch data
    .word 0x0804F238 ; proven PC/switch data
    .word 0x0804F250 ; proven PC/switch data
    .word 0x0804F280 ; proven PC/switch data
    .word 0x0804F298 ; proven PC/switch data
    .word 0x0804F2BE ; proven PC/switch data
    .word 0x0804F2F8 ; proven PC/switch data
    .word 0x0804F31A ; proven PC/switch data
    .word 0x0804F328 ; proven PC/switch data
    .word 0x0804F33A ; proven PC/switch data
    .word 0x0804F350 ; proven PC/switch data
    .word 0x0804F380 ; proven PC/switch data
    .word 0x0804F3A8 ; proven PC/switch data
    .word 0x0804F3DC ; proven PC/switch data
    .word 0x0804F3FC ; proven PC/switch data
    .word 0x0804F40A ; proven PC/switch data
    .word 0x0804F428 ; proven PC/switch data
    .word 0x0804F438 ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0804F24E
    b loc_0804F450
loc_0804F24E:
    b loc_0804F41A
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [pc, #0x38]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0x37
    mov r3, #1
    bl EXT_080A0400
    mov r1, #0
    mov r0, #0x38
    strb r0, [r5, #0x12]
    strb r1, [r5, #0x13]
    add r1, r5, #0
    add r1, #0xcf
    mov r0, #8
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0804F28E
    b loc_0804F450
loc_0804F28E:
    b loc_0804F41A
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFA800 ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    strb r4, [r5, #0x13]
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r5, #0x58]
    str r4, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, #0x40
    str r0, [r5, #0x60]
    ldr r0, [r5, #0x54]
    bl EXT_08008DE8
    add r4, r0, #0
    cmp r4, #0
    blt loc_0804F2DE
    b loc_0804F450
loc_0804F2DE:
    mov r0, #0x83
    bl EXT_080032EC
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [r5, #0x58]
    b loc_0804F41A
    .word 0x0000A419 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFB000 ; proven PC/switch data
    add r1, r5, #0
    add r1, #0x50
    mov r4, #0
    mov r0, #0x80
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xd2
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    b loc_0804F40A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A41A ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0804F348
    b loc_0804F450
loc_0804F348:
    b loc_0804F41A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A41D ; proven PC/switch data
    add r1, r5, #0
    add r1, #0x54
    add r0, r5, #0
    bl EXT_0809F698
    add r0, r5, #0
    bl EXT_080126A0
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x50
    mov r1, #0x80
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    add r1, r5, #0
    add r1, #0x50
    ldrh r0, [r1]
    add r0, #2
    strh r0, [r1]
    add r2, r5, #0
    add r2, #0x52
    strh r0, [r2]
    ldrh r1, [r1]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_0804F3EE
    b loc_0804F3E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A41E ; proven PC/switch data
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r5, #0
    bl EXT_080128AC
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804F3EE
loc_0804F3E8:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804F3EE:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_0804F450
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A402 ; proven PC/switch data
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804F40A:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804F450
loc_0804F41A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_0804F450
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A411 ; proven PC/switch data
    mov r1, #0xa4
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0xa8]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0804F450
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0804F450:
    ldrb r0, [r5, #0xe]
    sub r0, #6
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bhi loc_0804F508
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    bne loc_0804F504
    add r0, r5, #0
    add r0, #0x50
    ldrh r0, [r0]
    lsl r4, r0, #2
    add r4, r4, r0
    lsl r4, r4, #3
    ldr r6, [pc, #0x7c]
    ldr r0, [r6]
    ldr r1, [pc, #0x7c]
    mov r8, r1
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    ldr r7, [pc, #0x74]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    add r1, r4, #0
    bl EXT_080EF330
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    asr r4, r4, #1
    sub r1, r1, r4
    str r1, [sp]
    ldr r0, [pc, #0x5c]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r1, [pc, #0x5c]
    add r4, r5, #0
    add r4, #0xd2
    ldrb r0, [r4]
    mov r3, #1
    bic r3, r0
    mov r0, sp
    mov r2, #1
    bl EXT_080A0400
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    add r2, r5, #0
    add r2, #0xcf
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0804F4CA
    sub r0, #2
    strb r0, [r2]
loc_0804F4CA:
    ldr r0, [r6]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    ldrb r2, [r2]
    add r0, r0, r2
    b loc_0804F506
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFB000 ; proven PC/switch data
    .word 0xFFFFFC00 ; proven PC/switch data
loc_0804F504:
    sub r0, #1
loc_0804F506:
    strb r0, [r5, #0x13]
loc_0804F508:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
