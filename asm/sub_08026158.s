; sub_08026158 @ 0x08026158-08026536  (自动生成, 经往返验证)
.thumb
sub_08026158:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r7, r0, #0
    add r0, #0xd8
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_08022C40
    mov r2, #0xc5
    lsl r2, r2, #1
    add r1, r7, r2
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r3, [pc, #0x2c]
    add r1, r7, r3
    mov r4, #0xcc
    lsl r4, r4, #1
    add r0, r7, r4
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080261B4
    cmp r2, #0x63
    bgt loc_080261B0
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #6
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xc0
    lsl r1, r1, #1
    sub r4, r1, r0
    b loc_0802620A
    .word 0x00000195
loc_080261B0:
    mov r4, #0xc0
    b loc_0802620A
loc_080261B4:
    cmp r2, #0x63
    bgt loc_080261F6
    mov r6, #0xfe
    lsl r6, r6, #1
    add r0, r7, r6
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #0xc0
    lsl r1, r1, #1
    cmp r0, #0
    beq loc_080261D2
    mov r1, #0xc0
loc_080261D2:
    mov r4, #0xc0
    lsl r4, r4, #1
    cmp r0, #0
    beq loc_080261E6
    mov r4, #0xc0
    cmp r0, #0
    beq loc_080261E6
    add r0, r1, #0
    sub r0, #0x60
    b loc_080261EA
loc_080261E6:
    add r0, r1, #0
    sub r0, #0xc0
loc_080261EA:
    mul r0, r2
    mov r1, #0x64
    bl EXT_080EF150
    sub r4, r4, r0
    b loc_0802620A
loc_080261F6:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    mov r4, #0xc0
    cmp r0, #0
    beq loc_0802620A
    mov r4, #0x60
loc_0802620A:
    ldr r0, [r7, #0x58]
    add r0, r0, r4
    str r0, [r7, #0x58]
    add r5, r7, #0
    add r5, #0x54
    add r6, r7, #0
    add r6, #0xb4
    add r4, r7, #0
    add r4, #0xd8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    mov r10, r2
    and r0, r2
    str r0, [sp, #4]
    str r2, [sp, #8]
    str r2, [sp, #0xc]
    mov r0, #0
    mov r9, r0
    str r0, [sp, #0x10]
    str r2, [sp, #0x14]
    add r0, r5, #0
    add r1, r6, #0
    add r2, r4, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r0, r1
    mov r8, r4
    str r5, [sp, #0x1c]
    str r6, [sp, #0x20]
    cmp r0, #0
    bne loc_08026258
    b loc_080263AE
loc_08026258:
    ldrb r1, [r7, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r7, r2
    strb r1, [r0]
    mov r3, r9
    strb r3, [r7, #0xd]
    ldrb r0, [r7, #0xe]
    ldr r4, [pc, #0x68]
    add r1, r7, r4
    strb r0, [r1]
    mov r3, #0
    mov r6, r9
    strh r6, [r7, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r1, r7, r0
    ldrb r0, [r1]
    add r2, #6
    add r5, r7, r2
    strb r0, [r5]
    strb r3, [r1]
    add r4, #2
    add r2, r7, r4
    ldrb r0, [r2]
    ldr r6, [pc, #0x4c]
    add r1, r7, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r4, #5
    add r0, r7, r4
    strb r1, [r0]
    strb r3, [r2]
    sub r6, #2
    add r2, r7, r6
    ldrb r0, [r2]
    add r4, #1
    add r1, r7, r4
    strb r0, [r1]
    strb r3, [r2]
    ldrb r0, [r7, #0xa]
    lsr r6, r0, #4
    mov r0, r10
    and r6, r0
    mov r1, r8
    ldr r0, [r1]
    ldrh r4, [r0]
    ldrb r0, [r5]
    cmp r0, #2
    bhi loc_080262DC
    add r0, r7, #0
    mov r1, #7
    bl EXT_0801E9FC
    mov r2, r8
    ldr r2, [r2]
    mov r9, r2
    b loc_08026340
    .word 0x00000175
    .word 0x0000017B
loc_080262DC:
    add r0, r7, #0
    mov r1, #7
    mov r2, #0
    bl EXT_0801EF38
    mov r9, r0
    ldr r3, [pc, #0x44]
    add r0, r7, r3
    ldrb r0, [r0]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08026340
    mov r1, #0
    cmp r6, #0
    bne loc_08026300
    mov r1, #1
loc_08026300:
    add r0, r7, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r0, #0
    cmp r6, #0
    bne loc_0802630E
    mov r0, #1
loc_0802630E:
    add r5, r7, #0
    add r5, #0x4a
    mov r1, r10
    and r1, r0
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_08026334
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0802633A
    .word 0x000002B6
loc_08026334:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0802633A:
    strb r0, [r7, #0xa]
    mov r0, #1
    b loc_08026342
loc_08026340:
    mov r0, #0
loc_08026342:
    lsl r0, r0, #1
    add r0, r9
    ldrh r0, [r0]
    sub r4, r4, r0
    mov r2, #1
    neg r2, r2
    cmp r6, #0
    beq loc_08026354
    mov r2, #1
loc_08026354:
    add r1, r4, #0
    mul r1, r2
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r7, #0x54]
    mov r4, r8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r5, #1
    and r0, r5
    str r0, [sp, #4]
    str r2, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r4, [sp, #0x14]
    str r5, [sp, #0x18]
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    mov r2, r8
    bl EXT_0801F5F4
    mov r6, r8
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r5
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    mov r2, r8
    bl EXT_0801F57C
    b loc_08026526
loc_080263AE:
    ldr r1, [pc, #0xb4]
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #8
    bne loc_080263C6
    add r0, r7, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    ble loc_08026488
loc_080263C6:
    ldrb r4, [r7, #0x12]
    sub r2, r4, #1
    ldrb r3, [r7, #0x13]
    sub r5, r3, #1
    mov r6, #0xfe
    lsl r6, r6, #1
    add r0, r7, r6
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080263F8
    ldr r0, [pc, #0x88]
    add r1, r7, r0
    sub r6, #0x64
    add r0, r7, r6
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080263F8
    sub r2, r4, #2
    sub r5, r3, #2
loc_080263F8:
    cmp r2, #0
    bgt loc_08026470
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r4, #1
    and r2, r4
    mov r3, #0
    ldr r0, [r7, #0xc]
    ldr r1, [pc, #0x60]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    beq loc_0802643C
    add r0, r7, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0802642A
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r4
    cmp r0, #0
    beq loc_0802643C
loc_0802642A:
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    bne loc_0802643C
    mov r3, #1
loc_0802643C:
    add r0, r7, #0
    add r1, r2, #0
    mov r2, #0
    bl EXT_08022D58
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08026472
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r7, r2
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    mov r1, #4
    cmp r0, #0
    beq loc_08026460
    mov r1, #8
loc_08026460:
    strb r1, [r7, #0x12]
    b loc_08026472
    .word 0x0000017F
    .word 0x00000195
    .word 0x00FFFF00
loc_08026470:
    strb r2, [r7, #0x12]
loc_08026472:
    cmp r5, #0
    bgt loc_08026484
    mov r0, #9
    bl EXT_0801E6AC
    mov r3, #0xfe
    lsl r3, r3, #1
    add r0, r7, r3
    b loc_08026516
loc_08026484:
    strb r5, [r7, #0x13]
    b loc_08026526
loc_08026488:
    cmp r0, #2
    bne loc_08026526
    add r0, r7, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08026526
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r4, r10
    and r2, r4
    mov r3, #0
    ldr r0, [r7, #0xc]
    ldr r1, [pc, #0x5c]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    beq loc_080264DA
    add r0, r7, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080264C8
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r4
    cmp r0, #0
    beq loc_080264DA
loc_080264C8:
    mov r6, #0xc6
    lsl r6, r6, #1
    add r0, r7, r6
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    bne loc_080264DA
    mov r3, #1
loc_080264DA:
    add r0, r7, #0
    add r1, r2, #0
    mov r2, #0
    bl EXT_08022D58
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_08026508
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    mov r1, #4
    cmp r0, #0
    beq loc_08026500
    mov r1, #8
loc_08026500:
    strb r1, [r7, #0x12]
    b loc_0802650A
    .word 0x00FFFF00
loc_08026508:
    strb r0, [r7, #0x12]
loc_0802650A:
    mov r0, #9
    bl EXT_0801E6AC
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r7, r2
loc_08026516:
    ldrb r1, [r0, #6]
    mov r0, #0x10
    and r0, r1
    mov r1, #4
    cmp r0, #0
    beq loc_08026524
    mov r1, #8
loc_08026524:
    strb r1, [r7, #0x13]
loc_08026526:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
