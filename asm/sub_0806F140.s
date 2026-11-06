; sub_0806F140 @ 0x0806F140-0806F3F6  (自动生成, 经往返验证)
.thumb
sub_0806F140:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0806F1AE
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x20]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806F180
    mov r3, #1
    orr r3, r1
    b loc_0806F184
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001708
    .word 0x0833EB14
loc_0806F180:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F184:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F19E
    mov r0, #0x80
    neg r0, r0
    b loc_0806F1A0
loc_0806F19E:
    mov r0, #0x80
loc_0806F1A0:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806F1AE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806F1E6
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x20
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x17
    bhi loc_0806F1E6
    mov r0, #0x18
    strb r0, [r4, #0x12]
loc_0806F1E6:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1c
    beq loc_0806F260
    cmp r0, #0x1c
    bgt loc_0806F1F6
    cmp r0, #0x18
    beq loc_0806F202
    b loc_0806F3E8
loc_0806F1F6:
    cmp r0, #0x20
    beq loc_0806F2CC
    cmp r0, #0x24
    bne loc_0806F200
    b loc_0806F340
loc_0806F200:
    b loc_0806F3E8
loc_0806F202:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806F228
    mov r3, #1
    orr r3, r1
    b loc_0806F22C
    .word 0x0833EAA4
loc_0806F228:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F22C:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F24A
    ldr r0, [r4, #0x54]
    mov r1, #0xb8
    lsl r1, r1, #5
    add r0, r0, r1
    b loc_0806F250
loc_0806F24A:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
loc_0806F250:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    b loc_0806F326
    .word 0xFFFFE900
    .word 0xFFFFED00
loc_0806F260:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806F288
    mov r3, #1
    orr r3, r1
    b loc_0806F28C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833EAC0
loc_0806F288:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F28C:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F2AA
    ldr r0, [r4, #0x54]
    mov r2, #0x90
    lsl r2, r2, #4
    add r0, r0, r2
    b loc_0806F2B0
loc_0806F2AA:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
loc_0806F2B0:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    b loc_0806F3E8
    .word 0xFFFFF700
    .word 0xFFFFFC00
loc_0806F2CC:
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    cmp r0, #0
    beq loc_0806F2F4
    mov r3, #1
    orr r3, r1
    b loc_0806F2F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833EADC
loc_0806F2F4:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F2F8:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F318
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_0806F320
    .word 0xFFFFF600
loc_0806F318:
    ldr r0, [r4, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    add r0, r0, r2
loc_0806F320:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x14]
loc_0806F326:
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    b loc_0806F3E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF500
loc_0806F340:
    add r5, r4, #0
    add r5, #0x54
    ldr r7, [pc, #0x1c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r2
    add r6, r5, #0
    cmp r0, #0
    beq loc_0806F368
    mov r3, #1
    orr r3, r1
    b loc_0806F36C
    .word 0x0833EAF8
loc_0806F368:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_0806F36C:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806F38A
    ldr r0, [r4, #0x54]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    b loc_0806F390
loc_0806F38A:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
loc_0806F390:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r1, r6, #0
    mov r0, #4
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_0806F3B8
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806F3B8:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0806F3EE
    .word 0xFFFFFA00
    .word 0xFFFFE400
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0806F3E8:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_0806F3EE:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
