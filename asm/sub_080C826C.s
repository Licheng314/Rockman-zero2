; sub_080C826C @ 0x080C826C-080C85B2  (自动生成, 经往返验证)
.thumb
sub_080C826C:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r0, [r5, #0x18]
    ldr r4, [r0, #4]
    ldrb r0, [r5, #0xd]
    cmp r0, #6
    bls loc_080C827E
    b loc_080C854C
loc_080C827E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C828C ; proven PC/switch data
    .word 0x080C82A8 ; proven PC/switch data
    .word 0x080C8320 ; proven PC/switch data
    .word 0x080C83AA ; proven PC/switch data
    .word 0x080C8444 ; proven PC/switch data
    .word 0x080C854C ; proven PC/switch data
    .word 0x080C84B8 ; proven PC/switch data
    .word 0x080C854C ; proven PC/switch data
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #6
    mov r2, #0
    strb r0, [r5, #0x12]
    mov r0, #0x10
    strb r0, [r5, #0x13]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080C82F0
    ldr r0, [r4, #0x54]
    str r0, [r5, #0x64]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r5, #0x68]
    str r0, [r5, #0x58]
    str r2, [r5, #0x60]
    strb r2, [r5, #0xe]
    mov r0, #5
    strb r0, [r5, #0xd]
    b loc_080C854C
    .dh 0x0000 ; gap
    .word 0xFFFFE200 ; proven PC/switch data
loc_080C82F0:
    add r2, r5, #0
    add r2, #0x64
    ldr r1, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    add r3, r2, #0
    cmp r0, #0
    beq loc_080C8304
    mov r6, #0xa0
    lsl r6, r6, #5
    b loc_080C8306
loc_080C8304:
    ldr r6, [pc, #0x10]
loc_080C8306:
    add r0, r1, r6
    str r0, [r2]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [r3, #4]
    str r0, [r5, #0x58]
    b loc_080C84AC
    .word 0xFFFFEC00 ; proven PC/switch data
    .word 0xFFFFD000 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C8336
    mov r2, #0xa0
    lsl r2, r2, #5
    add r0, r1, r2
    b loc_080C833A
loc_080C8336:
    ldr r3, [pc, #0x14]
    add r0, r1, r3
loc_080C833A:
    add r6, r0, #0
    ldr r0, [r4, #0x58]
    ldr r4, [pc, #0x10]
    add r7, r0, r4
    ldr r0, [r5, #0x54]
    cmp r0, r6
    bge loc_080C8354
    add r0, #0x80
    b loc_080C835A
    .word 0xFFFFEC00 ; proven PC/switch data
    .word 0xFFFFD000 ; proven PC/switch data
loc_080C8354:
    cmp r0, r6
    ble loc_080C835C
    sub r0, #0x80
loc_080C835A:
    str r0, [r5, #0x54]
loc_080C835C:
    ldr r0, [r5, #0x58]
    cmp r0, r7
    bge loc_080C8366
    add r0, #0x80
    b loc_080C836C
loc_080C8366:
    cmp r0, r7
    ble loc_080C836E
    sub r0, #0x80
loc_080C836C:
    str r0, [r5, #0x58]
loc_080C836E:
    ldrb r1, [r5, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080C8390
    ldr r0, [r5, #0x64]
    str r0, [sp]
    ldr r0, [r5, #0x68]
    mov r6, #0x80
    lsl r6, r6, #4
    add r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080C8390:
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C839E
    b loc_080C854C
loc_080C839E:
    mov r0, #0x90
    lsl r0, r0, #5
    str r0, [r5, #0x60]
    mov r0, #0
    strb r0, [r5, #0xe]
    b loc_080C84AC
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x60]
    add r3, r0, #2
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #0xe]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r2, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C83D4
    neg r0, r1
    mul r0, r3
    b loc_080C83D8
    .dh 0x0000 ; gap
    .word 0x080EF450 ; proven PC/switch data
loc_080C83D4:
    add r0, r3, #0
    mul r0, r1
loc_080C83D8:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r4, [r5, #0x60]
    sub r0, r0, r4
    ldr r3, [pc, #0x54]
    add r0, r0, r3
    str r0, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #7
    sub r0, r0, r4
    asr r0, r0, #0xa
    ldrb r6, [r5, #0xe]
    add r0, r0, r6
    strb r0, [r5, #0xe]
    add r4, #0x40
    str r4, [r5, #0x60]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080EF150
    strb r0, [r5, #0x13]
    ldr r0, [pc, #0x34]
    cmp r4, r0
    ble loc_080C8414
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C8414:
    ldrb r1, [r5, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    beq loc_080C8420
    b loc_080C854C
loc_080C8420:
    ldr r0, [r5, #0x64]
    str r0, [sp, #8]
    ldr r1, [r5, #0x68]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, sp, #8
    str r1, [r0, #4]
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
    b loc_080C854C
    .dh 0x0000 ; gap
    .word 0xFFFFE200 ; proven PC/switch data
    .word 0x00003FFF ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x60]
    add r3, r0, #2
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #0xe]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r2, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C846C
    neg r0, r1
    mul r0, r3
    b loc_080C8470
    .word 0x080EF450 ; proven PC/switch data
loc_080C846C:
    add r0, r3, #0
    mul r0, r1
loc_080C8470:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r4, [r5, #0x60]
    sub r0, r0, r4
    ldr r3, [pc, #0x34]
    add r0, r0, r3
    str r0, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #7
    sub r0, r0, r4
    asr r0, r0, #0xa
    ldrb r6, [r5, #0xe]
    add r0, r0, r6
    strb r0, [r5, #0xe]
    sub r4, #0x80
    str r4, [r5, #0x60]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080EF150
    strb r0, [r5, #0x13]
    cmp r4, #0
    bgt loc_080C854C
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
loc_080C84AC:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080C854C
    .word 0xFFFFE200 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x60]
    add r3, r0, #2
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #0xe]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r2, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C84E0
    neg r0, r1
    mul r0, r3
    b loc_080C84E4
    .word 0x080EF450 ; proven PC/switch data
loc_080C84E0:
    add r0, r3, #0
    mul r0, r1
loc_080C84E4:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r4, [r5, #0x60]
    sub r0, r0, r4
    ldr r3, [pc, #0xc0]
    add r0, r0, r3
    str r0, [r5, #0x58]
    asr r1, r4, #1
    mov r0, #0x80
    lsl r0, r0, #7
    sub r0, r0, r1
    asr r0, r0, #0xa
    ldrb r6, [r5, #0xe]
    add r0, r0, r6
    strb r0, [r5, #0xe]
    add r4, #0x80
    str r4, [r5, #0x60]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080EF150
    strb r0, [r5, #0x13]
    ldr r0, [pc, #0xa0]
    cmp r4, r0
    ble loc_080C852A
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C852A:
    ldrb r1, [r5, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080C854C
    ldr r0, [r5, #0x64]
    str r0, [sp, #0x10]
    ldr r1, [r5, #0x68]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, sp, #0x10
    str r1, [r0, #4]
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080C854C:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x64]
    lsl r2, r0, #3
    sub r2, r2, r0
    ldr r6, [pc, #0x60]
    ldrb r0, [r5, #0x12]
    add r0, #0x40
    mov r4, #0xff
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r6
    mov r3, #0
    ldrsh r1, [r0, r3]
    ldrb r0, [r5, #0x13]
    lsl r3, r0, #0x18
    lsr r0, r3, #0x19
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    add r0, r2, r0
    cmp r0, #0
    bge loc_080C857E
    add r0, #7
loc_080C857E:
    asr r0, r0, #3
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x68]
    lsl r2, r0, #3
    sub r2, r2, r0
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r6
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsr r0, r3, #0x1a
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    add r0, r2, r0
    cmp r0, #0
    bge loc_080C85A6
    add r0, #7
loc_080C85A6:
    asr r0, r0, #3
    str r0, [r5, #0x68]
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
