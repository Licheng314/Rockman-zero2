; sub_080A850C @ 0x080A850C-080A86C8  (自动生成, 经往返验证)
.thumb
sub_080A850C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    mov r8, r0
    add r4, r5, #0
    add r4, #0x8c
    ldr r0, [r4]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A8544
    add r0, r5, #0
    add r0, #0x54
    bl EXT_080B914C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    str r2, [r4]
    add r0, r5, #0
    add r0, #0x90
    b loc_080A869E
loc_080A8544:
    ldrb r6, [r5, #0xe]
    cmp r6, #1
    beq loc_080A860A
    cmp r6, #1
    bgt loc_080A8554
    cmp r6, #0
    beq loc_080A855E
    b loc_080A8658
loc_080A8554:
    cmp r6, #2
    beq loc_080A8634
    cmp r6, #3
    beq loc_080A8642
    b loc_080A8658
loc_080A855E:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x84]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [pc, #0x74]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x14
    strb r0, [r5, #0x12]
    ldr r0, [pc, #0x6c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    asr r4, r0, #8
    ldr r1, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    asr r6, r0, #8
    add r0, r4, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r6, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r7, r0, #8
    cmp r7, #0
    beq loc_080A85FC
    lsl r6, r6, #8
    lsl r0, r4, #0x10
    add r1, r7, #0
    bl EXT_080EF150
    add r4, r0, #0
    lsl r0, r6, #8
    add r1, r7, #0
    bl EXT_080EF150
    add r6, r0, #0
    lsl r0, r4, #3
    sub r0, r0, r4
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A85DA
    add r0, #0xff
loc_080A85DA:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    lsl r0, r6, #3
    sub r0, r0, r6
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A85EA
    add r0, #0xff
loc_080A85EA:
    asr r0, r0, #8
    str r0, [r5, #0x60]
    b loc_080A8604
    .word 0x0834522C
    .word 0x00006912
    .word 0x0202E130
loc_080A85FC:
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    str r7, [r5, #0x60]
loc_080A8604:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A860A:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A862C
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A862C:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080A8658
loc_080A8634:
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A8642:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
loc_080A8658:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A86BE
    mov r0, r8
    add r0, #0xc4
    ldr r1, [r5, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_080A8680
    add r0, r5, #0
    add r0, #0x54
    bl EXT_080B8FC0
    b loc_080A8688
    .word 0x00006913
loc_080A8680:
    add r0, r5, #0
    add r0, #0x54
    bl EXT_080B914C
loc_080A8688:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
loc_080A869E:
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A86BE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
