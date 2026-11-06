; sub_08014384 @ 0x08014384-08014734  (自动生成, 经往返验证)
.thumb
sub_08014384:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x54
    ldr r0, [pc, #0x10]
    ldr r1, [r0]
    mov r8, r1
    ldrb r5, [r1, #1]
    ldrb r1, [r0, #0x17]
    cmp r1, #0x12
    bls loc_080143A8
    mov r0, #1
    b loc_0801442E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_080143A8:
    cmp r1, #0
    bne loc_080143B0
    mov r0, #2
    b loc_08014436
loc_080143B0:
    ldr r1, [pc, #0x30]
    ldrb r0, [r1, #0x18]
    cmp r0, #0xf
    bne loc_080143EC
    ldr r1, [pc, #0x2c]
    ldr r2, [pc, #0x28]
    ldrb r0, [r2, #4]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    lsl r4, r0, #2
    add r4, r4, r0
    lsl r4, r4, #1
    ldrh r0, [r2, #0xc]
    ldrh r1, [r2, #0x14]
    add r1, #1
    bl EXT_080EF150
    add r1, r0, #0
    add r0, r4, #0
    bl EXT_080EF150
    cmp r0, #5
    bgt loc_080143EC
    mov r0, #3
    b loc_08014436
    .word 0x0202EBF0
    .word 0x08325E04
loc_080143EC:
    ldr r1, [pc, #8]
    ldrb r0, [r1, #0x19]
    cmp r0, #0xd
    bls loc_080143FC
    mov r0, #4
    b loc_0801442E
    .word 0x0202EBF0
loc_080143FC:
    cmp r0, #5
    bhi loc_08014404
    mov r0, #5
    b loc_08014436
loc_08014404:
    ldr r1, [pc, #8]
    ldrb r0, [r1, #0x1a]
    cmp r0, #0xf
    bne loc_08014414
    mov r0, #6
    b loc_0801442E
    .word 0x0202EBF0
loc_08014414:
    ldr r3, [pc, #0xc]
    ldrb r0, [r3, #0x16]
    cmp r0, #0x14
    bne loc_08014428
    mov r0, #7
    mov r1, r8
    strb r0, [r1, #4]
    b loc_0801443A
    .word 0x0202EBF0
loc_08014428:
    cmp r0, #0
    bne loc_08014434
    mov r0, #8
loc_0801442E:
    mov r2, r8
    strb r0, [r2, #4]
    b loc_0801443A
loc_08014434:
    mov r0, #0
loc_08014436:
    mov r3, r8
    strb r0, [r3, #4]
loc_0801443A:
    cmp r5, #6
    bne loc_08014446
    mov r4, #0
    mov r0, r8
    strb r4, [r0, #4]
    b loc_08014488
loc_08014446:
    ldr r1, [pc, #0x24]
    ldrh r4, [r1, #0x1c]
    ldrh r5, [r1, #0x1e]
    add r1, r5, r4
    ldr r2, [pc, #0x1c]
    ldrh r6, [r2, #0x20]
    add r1, r1, r6
    ldrh r7, [r2, #0x22]
    add r1, r1, r7
    lsl r0, r1, #3
    sub r0, r0, r1
    mov r1, #0xa
    bl EXT_080EF150
    cmp r4, r0
    blt loc_08014470
    mov r4, #1
    b loc_08014488
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_08014470:
    cmp r5, r0
    blt loc_08014478
    mov r4, #2
    b loc_08014488
loc_08014478:
    cmp r6, r0
    blt loc_08014480
    mov r4, #3
    b loc_08014488
loc_08014480:
    mov r4, #5
    cmp r7, r0
    blt loc_08014488
    mov r4, #4
loc_08014488:
    mov r3, r8
    ldrb r0, [r3, #2]
    strb r0, [r3, #3]
    mov r3, #0
    lsl r0, r4, #0x10
    mov r10, r0
    mov r1, r8
    add r1, #0x34
    mov r2, r8
    add r2, #0x20
    str r2, [sp, #0x14]
    mov r0, #0x3c
    add r0, r8
    mov r9, r0
    mov r2, #0x21
    add r2, r8
    mov r12, r2
    mov r0, r8
    add r0, #0x22
    str r0, [sp, #0x18]
    mov r2, r8
    add r2, #0x23
    str r2, [sp, #0x1c]
    add r0, #2
    str r0, [sp, #0x20]
    add r2, #2
    str r2, [sp, #0x24]
    add r0, #2
    str r0, [sp, #0x28]
    add r2, #2
    str r2, [sp, #0x2c]
    add r0, #2
    str r0, [sp, #0x30]
    add r2, #2
    str r2, [sp, #0x34]
    add r0, #2
    str r0, [sp, #0x38]
    add r2, #2
    str r2, [sp, #0x3c]
    add r0, #2
    str r0, [sp, #0x40]
    add r2, #2
    str r2, [sp, #0x44]
    add r0, #2
    str r0, [sp, #0x48]
    add r2, #2
    str r2, [sp, #0x4c]
    add r0, #2
    str r0, [sp, #0x50]
    mov r2, sp
    add r2, #8
    str r2, [sp, #0x10]
    mov r0, r10
    asr r6, r0, #0x10
    add r5, r1, #0
    mov r7, #0
loc_080144F8:
    lsl r0, r3, #0x10
    asr r2, r0, #0x10
    add r3, r0, #0
    cmp r2, r6
    beq loc_08014508
    add r0, r5, r2
    strb r7, [r0]
    b loc_08014514
loc_08014508:
    add r2, r5, r2
    ldrb r0, [r2]
    cmp r0, #6
    bhi loc_08014514
    add r0, #1
    strb r0, [r2]
loc_08014514:
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r3, r2
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080144F8
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    add r1, r1, r0
    lsl r0, r0, #3
    ldrb r1, [r1]
    add r0, r0, r1
    ldr r3, [pc, #0x158]
    add r0, r0, r3
    ldrb r0, [r0]
    mov r2, #0
    mov r1, r8
    strb r0, [r1, #2]
    ldrb r1, [r1, #2]
    ldr r3, [sp, #0x14]
    add r1, r3, r1
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    mov r0, r8
    ldrb r1, [r0, #4]
    add r1, r9
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    mov r1, r8
    strb r2, [r1, #9]
    mov r4, #0
    mov r5, r9
loc_0801455A:
    mov r2, r8
    ldrb r1, [r2, #9]
    add r1, r5, r1
    lsl r0, r4, #0x10
    asr r3, r0, #0x10
    add r2, r5, r3
    ldrb r0, [r1]
    ldrb r2, [r2]
    cmp r0, r2
    bhs #0x8014572
    mov r0, r8
    strb r4, [r0, #9]
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_0801455A
    mov r2, sp
    ldr r3, [sp, #0x18]
    ldrb r1, [r3]
    mov r0, r12
    ldrb r0, [r0]
    add r1, r1, r0
    ldr r3, [sp, #0x1c]
    ldrb r0, [r3]
    add r0, r0, r1
    ldr r1, [sp, #0x20]
    ldrb r1, [r1]
    add r0, r0, r1
    strb r0, [r2]
    ldr r3, [sp, #0x28]
    ldrb r1, [r3]
    ldr r0, [sp, #0x24]
    ldrb r0, [r0]
    add r1, r1, r0
    ldr r3, [sp, #0x2c]
    ldrb r0, [r3]
    add r0, r0, r1
    strb r0, [r2, #1]
    ldr r0, [sp, #0x34]
    ldrb r1, [r0]
    ldr r3, [sp, #0x30]
    ldrb r3, [r3]
    add r1, r1, r3
    ldr r3, [sp, #0x38]
    ldrb r0, [r3]
    add r0, r0, r1
    strb r0, [r2, #2]
    ldr r0, [sp, #0x40]
    ldrb r1, [r0]
    ldr r3, [sp, #0x3c]
    ldrb r3, [r3]
    add r1, r1, r3
    ldr r3, [sp, #0x44]
    ldrb r0, [r3]
    add r0, r0, r1
    strb r0, [r2, #3]
    ldr r0, [sp, #0x4c]
    ldrb r1, [r0]
    ldr r3, [sp, #0x48]
    ldrb r3, [r3]
    add r1, r1, r3
    ldr r3, [sp, #0x50]
    ldrb r0, [r3]
    add r0, r0, r1
    strb r0, [r2, #4]
    mov r1, sp
    ldr r2, [sp, #0x14]
    ldrb r0, [r2]
    strb r0, [r1, #5]
    mov r4, #0
    ldr r2, [sp, #0x10]
loc_080145EC:
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    add r1, r2, r0
    strb r4, [r1]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080145EC
    mov r4, #0
loc_08014602:
    mov r3, #5
    lsl r0, r4, #0x10
    asr r1, r0, #0x10
    mov r10, r0
    cmp r3, r1
    ble loc_08014642
    ldr r0, [sp, #0x10]
    mov r9, r0
    mov r12, r1
    add r7, r0, #0
    add r7, r12
loc_08014618:
    ldrb r6, [r7]
    mov r1, sp
    add r2, r1, r6
    lsl r0, r3, #0x10
    asr r5, r0, #0x10
    mov r3, r9
    add r4, r3, r5
    ldrb r3, [r4]
    add r1, r1, r3
    ldrb r0, [r2]
    ldrb r1, [r1]
    cmp r0, r1
    bhs #0x8014636
    strb r3, [r7]
    strb r6, [r4]
    sub r0, r5, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, r12
    bgt loc_08014618
loc_08014642:
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r10
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #4
    ble loc_08014602
    ldr r1, [sp, #0x10]
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_0801468C
    mov r2, r8
    strb r0, [r2, #9]
    mov r0, #1
    strb r0, [r2, #8]
    mov r4, #0
    ldr r5, [pc, #0x24]
    ldr r1, [sp, #0x14]
loc_08014666:
    lsl r0, r4, #0x10
    asr r3, r0, #0x10
    add r0, r3, r5
    ldrb r2, [r0]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801467A
    mov r0, r8
    strb r2, [r0, #8]
loc_0801467A:
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    ble loc_08014666
    b loc_08014724
    .word 0x08325E64
loc_0801468C:
    mov r1, r8
    ldrb r2, [r1, #7]
    mov r0, #0xf0
    and r0, r2
    cmp r0, #0
    beq loc_080146A2
    mov r0, #9
    strb r0, [r1, #9]
    mov r0, #0x14
    strb r0, [r1, #8]
    b loc_08014724
loc_080146A2:
    ldr r3, [pc, #0x18]
    mov r1, #0x1b
    ldrsb r1, [r3, r1]
    mov r0, #0x1e
    neg r0, r0
    cmp r1, r0
    bge loc_080146C0
    mov r0, #9
    mov r1, r8
    strb r0, [r1, #9]
    mov r0, #0x11
    strb r0, [r1, #8]
    b loc_08014724
    .word 0x0202EBF0
loc_080146C0:
    mov r0, #0xf
    and r0, r2
    cmp r0, #0
    beq loc_080146D4
    mov r0, #9
    mov r2, r8
    strb r0, [r2, #9]
    mov r0, #0x13
    strb r0, [r2, #8]
    b loc_08014724
loc_080146D4:
    mov r3, r8
    ldrb r0, [r3, #6]
    cmp r0, #0
    beq loc_080146E6
    mov r0, #9
    strb r0, [r3, #9]
    mov r0, #0x12
    strb r0, [r3, #8]
    b loc_08014724
loc_080146E6:
    ldr r1, [sp, #0x10]
    ldrb r0, [r1]
    lsl r0, r0, #3
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    ldrb r0, [r0]
    mov r3, r8
    strb r0, [r3, #8]
    mov r4, #0
    add r6, r2, #0
    ldr r5, [sp, #0x10]
    ldr r1, [sp, #0x14]
loc_080146FE:
    lsl r0, r4, #0x10
    asr r3, r0, #0x10
    ldrb r0, [r5]
    lsl r0, r0, #3
    add r0, r3, r0
    add r0, r0, r6
    ldrb r2, [r0]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08014718
    mov r0, r8
    strb r2, [r0, #8]
loc_08014718:
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    ble loc_080146FE
loc_08014724:
    add sp, #0x54
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
