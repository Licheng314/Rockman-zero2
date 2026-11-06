; sub_08058020 @ 0x08058020-08058490  (自动生成, 经往返验证)
.thumb
sub_08058020:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0xc
    bls loc_0805802E
    b loc_08058488
loc_0805802E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0805803C ; proven PC/switch data
    .word 0x08058070 ; proven PC/switch data
    .word 0x0805810C ; proven PC/switch data
    .word 0x08058190 ; proven PC/switch data
    .word 0x080581C0 ; proven PC/switch data
    .word 0x080582E0 ; proven PC/switch data
    .word 0x080582F6 ; proven PC/switch data
    .word 0x08058348 ; proven PC/switch data
    .word 0x0805838C ; proven PC/switch data
    .word 0x08058396 ; proven PC/switch data
    .word 0x080583CC ; proven PC/switch data
    .word 0x080583EC ; proven PC/switch data
    .word 0x080583F6 ; proven PC/switch data
    .word 0x08058428 ; proven PC/switch data
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_080580A2
    cmp r0, #5
    bne loc_080580D4
loc_080580A2:
    add r1, r6, #0
    add r1, #0x4c
    mov r0, #0
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    sub r0, #0x11
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0xc]
    ldr r0, [r0, #0x38]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    b loc_080580F6
    .word 0xFFFFE800 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x000097FF ; proven PC/switch data
loc_080580D4:
    add r1, r6, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r6, #0xa]
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0x3c]
    ldr r0, [r0, #0x38]
    ldr r3, [pc, #0x3c]
    add r0, r0, r3
loc_080580F6:
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xdc
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r4, #1
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805811E
    b loc_08058488
loc_0805811E:
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bhi loc_08058134
    ldrb r0, [r6, #0xe]
    add r0, #1
    b loc_08058486
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFF6800 ; proven PC/switch data
loc_08058134:
    ldrb r0, [r6, #0xa]
    orr r0, r4
    strb r0, [r6, #0xa]
    strb r2, [r6, #0x12]
    add r0, r6, #0
    bl EXT_080B5C58
    ldrb r0, [r6, #0xa]
    orr r0, r4
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xdc
    ldr r3, [r0]
    str r3, [r6, #0x54]
    ldrb r0, [r6, #0x10]
    cmp r0, #5
    bne loc_08058168
    ldr r1, [pc, #0xc]
    mov r2, #0x24
    ldrsh r0, [r1, r2]
    lsl r0, r0, #8
    add r0, r3, r0
    b loc_08058172
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CB22 ; proven PC/switch data
loc_08058168:
    ldr r1, [pc, #0x20]
    mov r2, #0x24
    ldrsh r0, [r1, r2]
    lsl r0, r0, #8
    sub r0, r3, r0
loc_08058172:
    str r0, [r6, #0x54]
    add r2, r1, #0
    add r0, r6, #0
    add r0, #0xe0
    ldr r1, [r0]
    str r1, [r6, #0x58]
    mov r3, #0x26
    ldrsh r0, [r2, r3]
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r6, #0x58]
    mov r0, #5
    b loc_08058486
    .word 0x0833CB22 ; proven PC/switch data
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r6, #0
    bl EXT_080127E4
    str r4, [r6, #0x5c]
    str r4, [r6, #0x60]
    strb r4, [r6, #0x12]
    strb r4, [r6, #0x13]
    add r1, r6, #0
    add r1, #0x54
    add r0, r6, #0
    bl EXT_080B5BD4
    add r0, r6, #0
    bl EXT_080B5C58
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_080581E8
    ldr r2, [pc, #0x1c]
    ldrb r3, [r6, #0x12]
    lsl r0, r3, #2
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #8
    add r1, r6, #0
    add r1, #0xdc
    ldr r1, [r1]
    add r1, r0, r1
    str r1, [sp]
    b loc_08058200
    .word 0x0000A727 ; proven PC/switch data
    .word 0x0833CB22 ; proven PC/switch data
loc_080581E8:
    ldr r2, [pc, #0xf0]
    ldrb r3, [r6, #0x12]
    lsl r0, r3, #2
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #8
    add r1, r6, #0
    add r1, #0xdc
    ldr r1, [r1]
    sub r0, r1, r0
    str r0, [sp]
loc_08058200:
    lsl r0, r3, #2
    add r1, r2, #2
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #8
    add r1, r6, #0
    add r1, #0xe0
    ldr r1, [r1]
    add r1, r0, r1
    str r1, [sp, #4]
    ldr r4, [r6, #0x54]
    ldr r3, [sp]
    sub r4, r3, r4
    str r4, [sp, #8]
    ldr r5, [r6, #0x58]
    add r0, r1, #0
    sub r5, r0, r5
    str r5, [sp, #0xc]
    add r1, r4, #0
    add r0, r1, #0
    mul r0, r1
    add r1, r5, #0
    mul r1, r5
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    lsl r4, r4, #8
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_080EF150
    add r4, r0, #0
    str r4, [r6, #0x64]
    lsl r5, r5, #8
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_080EF150
    add r3, r0, #0
    str r3, [r6, #0x68]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r7, r0
    ble loc_08058260
    add r7, r0, #0
loc_08058260:
    ldr r1, [r6, #0x5c]
    sub r0, r4, r1
    cmp r0, #0
    bge loc_0805826A
    add r0, #0xf
loc_0805826A:
    asr r0, r0, #4
    add r1, r1, r0
    str r1, [r6, #0x5c]
    ldr r2, [r6, #0x60]
    sub r0, r3, r2
    cmp r0, #0
    bge loc_0805827A
    add r0, #0xf
loc_0805827A:
    asr r0, r0, #4
    add r2, r2, r0
    str r2, [r6, #0x60]
    add r0, r1, #0
    mul r0, r7
    cmp r0, #0
    bge loc_0805828A
    add r0, #0xff
loc_0805828A:
    asr r1, r0, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r0, r2, #0
    mul r0, r7
    cmp r0, #0
    bge loc_0805829C
    add r0, #0xff
loc_0805829C:
    asr r0, r0, #8
    ldr r1, [r6, #0x58]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldrb r0, [r6, #0x13]
    add r0, #8
    strb r0, [r6, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080582B2
    b loc_080583E4
loc_080582B2:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    beq loc_080582C4
    cmp r0, #6
    bne loc_080582CA
loc_080582C4:
    mov r0, #0xef
    bl EXT_080032EC
loc_080582CA:
    ldrb r0, [r6, #0x12]
    cmp r0, #0xa
    beq loc_080582D2
    b loc_080583E4
loc_080582D2:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_080583E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CB22 ; proven PC/switch data
    add r2, r6, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #1
    orr r0, r1
    str r0, [r2]
    mov r0, #0
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldrb r0, [r6, #0x12]
    add r4, r6, #0
    add r4, #0xbc
    cmp r0, #2
    bne loc_0805830E
    mov r0, #0x92
    bl EXT_080032EC
    ldr r0, [r4]
    mov r1, #8
    orr r0, r1
    str r0, [r4]
loc_0805830E:
    ldrb r0, [r6, #0x12]
    cmp r0, #1
    bne loc_0805831C
    ldr r0, [r4]
    mov r1, #0x10
    orr r0, r1
    b loc_08058324
loc_0805831C:
    ldr r0, [r4]
    mov r1, #0x11
    neg r1, r1
    and r0, r1
loc_08058324:
    str r0, [r4]
    ldr r4, [pc, #0x5c]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r0, r0, r4
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r4, #2
    add r0, r0, r4
    ldrh r0, [r0]
    strb r0, [r6, #0x13]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08058360
    b loc_08058488
loc_08058360:
    ldrb r0, [r6, #0x13]
    sub r0, #1
    strb r0, [r6, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0805836E
    b loc_08058488
loc_0805836E:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_08058388
    ldrb r0, [r6, #0xe]
    add r0, #1
    b loc_08058486
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CB0C ; proven PC/switch data
loc_08058388:
    mov r0, #5
    b loc_08058486
    mov r0, #0
    str r0, [r6, #0x60]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r0, [r6, #0x60]
    add r0, #8
    str r0, [r6, #0x60]
    mov r1, #0xc0
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_080583A6
    str r1, [r6, #0x60]
loc_080583A6:
    ldr r1, [r6, #0x58]
    ldr r0, [r6, #0x60]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldr r0, [r6, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r1, r1, r2
    bl EXT_08008DE8
    add r7, r0, #0
    cmp r7, #0
    bge loc_080583E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r0, [r6, #0x58]
    add r0, r0, r7
    b loc_080583E2
    ldr r0, [r6, #0x60]
    sub r0, #8
    str r0, [r6, #0x60]
    cmp r0, #0
    bne loc_080583DC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080583DC:
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
loc_080583E2:
    str r0, [r6, #0x58]
loc_080583E4:
    add r0, r6, #0
    bl EXT_080128D4
    b loc_08058488
    mov r0, #0
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r1, [pc, #0x84]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x12]
    cmp r0, #1
    bne loc_08058422
    add r2, r6, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    ldr r0, [r6, #0x58]
    mov r3, #0x90
    lsl r3, r3, #6
    add r0, r0, r3
    str r0, [r6, #0x58]
loc_08058422:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #1
    bls loc_08058458
    ldr r0, [pc, #0x48]
    ldrh r1, [r0, #0x12]
    mov r3, #1
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08058458
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    strb r3, [r6, #0xd]
    strb r3, [r6, #0xe]
loc_08058458:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08058488
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_08058484
    mov r0, #2
    strb r0, [r6, #0x12]
    b loc_08058488
    .word 0x0833CB1C ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
loc_08058484:
    mov r0, #0xb
loc_08058486:
    strb r0, [r6, #0xe]
loc_08058488:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
