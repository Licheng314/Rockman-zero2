; sub_080E0270 @ 0x080E0270-080E0344  (自动生成, 经往返验证)
.thumb
sub_080E0270:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    mov r0, #0xbc
    lsl r0, r0, #3
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080E0290
    sub r0, #2
    strb r0, [r1]
    ldr r2, [pc, #0x20]
    add r1, r4, r2
    ldrb r0, [r1]
    sub r0, #2
    strb r0, [r1]
loc_080E0290:
    add r0, r4, #0
    bl EXT_080E00C4
    ldrb r0, [r5, #7]
    cmp r0, #1
    beq loc_080E02D6
    cmp r0, #1
    bgt loc_080E02AC
    cmp r0, #0
    beq loc_080E02B2
    b loc_080E0324
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000005E1
loc_080E02AC:
    cmp r0, #2
    beq loc_080E02F8
    b loc_080E0324
loc_080E02B2:
    ldr r0, [pc, #0x3c]
    add r1, r4, r0
    mov r0, #0xf0
    lsl r0, r0, #8
    str r0, [r1]
    mov r2, #0xbb
    lsl r2, r2, #3
    add r1, r4, r2
    mov r0, #0x80
    lsl r0, r0, #6
    str r0, [r1]
    ldr r0, [pc, #0x28]
    add r1, r4, r0
    mov r0, #0x14
    strb r0, [r1]
    ldrb r0, [r5, #7]
    add r0, #1
    strb r0, [r5, #7]
loc_080E02D6:
    ldr r2, [pc, #0x1c]
    add r1, r4, r2
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080E0324
    ldrb r0, [r5, #7]
    add r0, #1
    strb r0, [r5, #7]
    b loc_080E0324
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000005D4
    .word 0x000005E2
loc_080E02F8:
    ldr r0, [pc, #0x48]
    add r3, r4, r0
    ldr r2, [r3]
    ldr r1, [pc, #0x48]
    sub r1, r1, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_080E030E
    add r0, #0xff
loc_080E030E:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r3]
    ldr r1, [pc, #0x34]
    cmp r0, r1
    bgt loc_080E0324
    ldrb r0, [r5, #6]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #6]
    strb r1, [r5, #7]
loc_080E0324:
    ldr r1, [pc, #0x28]
    ldr r2, [pc, #0x1c]
    add r0, r4, r2
    ldr r0, [r0]
    asr r0, r0, #8
    neg r0, r0
    strh r0, [r1]
    add r2, #4
    add r0, r4, r2
    ldr r0, [r0]
    asr r0, r0, #8
    neg r0, r0
    strh r0, [r1, #2]
    pop {r4, r5}
    pop {r0}
    bx r0
