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
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xFF20, 0x080C ; TODO vsub.i32 d0, d0, d12
    .dh 0xFF34, 0x080C ; TODO vsub.i64 d0, d4, d12
    .dh 0xFFB0, 0x080C ; TODO vtbl.8 d0, {d0}, d12
    lsl r0, r4, #1
    lsr r5, r1, #0x20
    lsl r0, r4, #2
    lsr r5, r1, #0x20
    lsl r2, r3, #3
    lsr r5, r1, #0x20
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
    .word 0x080EF450
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
    .dh 0x0000 ; gap
    .word 0x080EF450
    .dh 0x7C60 ; gap
    .dh 0x2800 ; gap
    .dh 0xD012 ; gap
    .dh 0x4A08 ; gap
    .dh 0x1C23 ; gap
    .dh 0x33B8 ; gap
    .dh 0x7818 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x0900 ; gap
    .dh 0x4341 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1840 ; gap
    .dh 0xE011 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x4A1F ; gap
    .dh 0x1C23 ; gap
    .dh 0x33B8 ; gap
    .dh 0x7818 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x0900 ; gap
    .dh 0x4341 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6560 ; gap
    .dh 0x4917 ; gap
    .dh 0x7818 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x0900 ; gap
    .dh 0x4341 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7818 ; gap
    .dh 0x3002 ; gap
    .dh 0x7018 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2012 ; gap
    .dh 0x5620 ; gap
    .dh 0x2800 ; gap
    .dh 0xDB01 ; gap
    .dh 0x1C48 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD001 ; gap
    .dh 0x3801 ; gap
    .dh 0x74E0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BA ; gap
    .dh 0x7CA1 ; gap
    .dh 0x0909 ; gap
    .dh 0x7802 ; gap
    .dh 0x1889 ; gap
    .dh 0x7001 ; gap
    .dh 0x7B69 ; gap
    .dh 0x1C06 ; gap
    .dh 0x2903 ; gap
    .dh 0xD800 ; gap
    .dh 0xE080 ; gap
    .dh 0x69A8 ; gap
    .dh 0x6841 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6D89 ; gap
    .dh 0x1A40 ; gap
    .dh 0x66A0 ; gap
    .dh 0xE03B ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x6EA1 ; gap
    .dh 0x3180 ; gap
    .dh 0x66A1 ; gap
    .dh 0x6DE0 ; gap
    .dh 0x3808 ; gap
    .dh 0x65E0 ; gap
    .dh 0x6E20 ; gap
    .dh 0x3820 ; gap
    .dh 0x6620 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6560 ; gap
    .dh 0x69A8 ; gap
    .dh 0x6840 ; gap
    .dh 0x6D80 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x3008 ; gap
    .dh 0x7008 ; gap
    .dh 0x6EA2 ; gap
    .dh 0x4803 ; gap
    .dh 0x1C0E ; gap
    .dh 0x4282 ; gap
    .dh 0xDD5C ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE01B ; gap
    .dh 0x0000 ; gap
    .dh 0xDE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7CA0 ; gap
    .dh 0x28F9 ; gap
    .dh 0xD801 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BA ; gap
    .dh 0x7811 ; gap
    .dh 0x3108 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0900 ; gap
    .dh 0x1809 ; gap
    .dh 0x7011 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6560 ; gap
    .dh 0x69A8 ; gap
    .dh 0x6840 ; gap
    .dh 0x6D80 ; gap
    .dh 0x6EA1 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7B68 ; gap
    .dh 0x1C16 ; gap
    .dh 0x2806 ; gap
    .dh 0xD93D ; gap
loc_080D00D2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D014E
    .dh 0x6DE1 ; gap
    .dh 0x2080 ; gap
    .dh 0x00C0 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD02 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3840 ; gap
    .dh 0x65E0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x28F9 ; gap
    .dh 0xD801 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BA ; gap
    .dh 0x7811 ; gap
    .dh 0x3108 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0900 ; gap
    .dh 0x1809 ; gap
    .dh 0x7011 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6560 ; gap
    .dh 0x69A8 ; gap
    .dh 0x6840 ; gap
    .dh 0x6D80 ; gap
    .dh 0x6EA1 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x1C16 ; gap
    .dh 0x2804 ; gap
    .dh 0xD906 ; gap
    .dh 0x3804 ; gap
    .dh 0x8008 ; gap
    .dh 0x3102 ; gap
    .dh 0x8808 ; gap
    .dh 0x3804 ; gap
    .dh 0x8008 ; gap
    .dh 0xE00F ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x490F ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFA55 ; gap
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
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
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
    .dh 0x4348 ; TODO muls r0, r1, r0
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
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_080D01CC
    add r1, #0xff
loc_080D01CC:
    asr r1, r1, #8
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    b loc_080D01F2
    .word 0x080EF450
loc_080D01D8:
    ldrb r0, [r6]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldr r0, [r4, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
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
