; sub_0804541C @ 0x0804541C-08045550  (自动生成, 经往返验证)
.thumb
sub_0804541C:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_0804542A
    b loc_08045542
loc_0804542A:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08045438 ; proven PC/switch data
    .word 0x08045450 ; proven PC/switch data
    .word 0x08045458 ; proven PC/switch data
    .word 0x08045480 ; proven PC/switch data
    .word 0x080454F0 ; proven PC/switch data
    .word 0x08045514 ; proven PC/switch data
    .word 0x08045530 ; proven PC/switch data
    ldr r1, [pc, #0]
    b loc_08045522
    .word 0x0000A00E ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045542
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xcc
    strh r0, [r1]
    mov r0, #0x40
    strb r0, [r5, #0x12]
    b loc_08045528
    .word 0x0000A012 ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r3, #0xa8
    lsl r3, r3, #6
    cmp r0, #0
    bne loc_08045496
    mov r3, #0xb0
    lsl r3, r3, #6
loc_08045496:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    add r4, r1, #0
    cmp r0, #0
    beq loc_080454A8
    ldr r0, [r5, #0x54]
    add r0, r0, r3
    b loc_080454AC
loc_080454A8:
    ldr r0, [r5, #0x54]
    sub r0, r0, r3
loc_080454AC:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [sp, #4]
    lsl r1, r4, #0x18
    lsr r1, r1, #0x19
    mov r0, #1
    and r1, r0
    mov r2, #1
    and r2, r4
    mov r0, sp
    bl EXT_080B3AD8
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08045542
    add r4, r5, #0
    add r4, #0xcc
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    mov r0, #0
    strh r0, [r4]
    mov r0, #0x28
    strb r0, [r5, #0x12]
    b loc_08045528
    .word 0xFFFFD800 ; proven PC/switch data
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08045548
    ldr r1, [pc, #0x10]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08045548
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A00F ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045542
    mov r1, #0xa0
    lsl r1, r1, #8
loc_08045522:
    add r0, r5, #0
    bl EXT_080127E4
loc_08045528:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08045542
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_08045542
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08045542:
    add r0, r5, #0
    bl EXT_080128D4
loc_08045548:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
