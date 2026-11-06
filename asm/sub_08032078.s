; sub_08032078 @ 0x08032078-080321E0  (自动生成, 经往返验证)
.thumb
sub_08032078:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08037E20
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08032120
    add r3, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r5, r1
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080320A4
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_080320CC
loc_080320A4:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080320B4
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_080320B8
    .word 0x0202EC30
loc_080320B4:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_080320B8:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080320CC
    mov r4, #0xa0
    lsl r4, r4, #2
    b loc_080320D0
    .word 0x0202EC30
loc_080320CC:
    mov r4, #0x80
    lsl r4, r4, #2
loc_080320D0:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080320E6
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032114
loc_080320E6:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080320F8
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_080320FC
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_080320F8:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_080320FC:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032114
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08032116
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_08032114:
    lsl r0, r3, #9
loc_08032116:
    mov r1, #0x64
    bl EXT_080EF150
    sub r4, r4, r0
    b loc_08032122
loc_08032120:
    mov r4, #0
loc_08032122:
    add r0, r5, #0
    add r0, #0xb4
    str r4, [r0, #0x10]
    mov r0, #0x40
    str r0, [r5, #0x68]
    ldr r1, [pc, #0x88]
    add r0, r5, r1
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #2
    bne loc_080321CC
    mov r2, #0xba
    lsl r2, r2, #2
    add r0, r5, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r2, [pc, #0x78]
    add r0, r5, r2
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r1, #0
    mul r0, r3
    cmp r0, #0
    ble loc_080321CC
    mov r0, #0x81
    lsl r0, r0, #7
    add r1, r1, r0
    asr r2, r1, #8
    lsl r0, r3, #6
    add r2, r2, r0
    mov r3, #0xff
    and r2, r3
    mov r4, #0xe0
    lsl r4, r4, #1
    ldr r1, [pc, #0x58]
    add r0, r5, r1
    ldrh r0, [r0]
    mul r4, r0
    add r0, r4, #0
    asr r4, r0, #0xe
    mov r0, #0x80
    lsl r0, r0, #1
    add r4, r4, r0
    lsl r4, r4, #1
    ldr r1, [pc, #0x48]
    and r2, r3
    lsl r0, r2, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r4
    asr r4, r0, #8
    cmp r4, #0
    bge loc_080321CC
    ldrb r0, [r5, #0xe]
    strb r0, [r6]
    ldr r2, [pc, #0x34]
    add r0, r2, #0
    strh r0, [r5, #0xe]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_080321B0
    add r0, r5, #0
    mov r1, #5
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
loc_080321B0:
    str r4, [r5, #0x60]
    mov r0, #1
    b loc_080321DA
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x000002E6
    .word 0x000002EE
    .word 0x080EF450
    .word 0x00000401
loc_080321CC:
    ldrb r0, [r5, #0xe]
    strb r0, [r6]
    mov r0, #2
    strh r0, [r5, #0xe]
    mov r0, #0x40
    str r0, [r5, #0x60]
    mov r0, #2
loc_080321DA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
