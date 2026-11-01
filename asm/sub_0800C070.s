; sub_0800C070 @ 0x0800C070-0800C4FE  (自动生成, 经往返验证)
.thumb
sub_0800C070:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    ldr r0, [pc, #0x6c]
    ldr r1, [pc, #0x70]
    add r2, r0, r1
    mov r1, #1
    strb r1, [r2]
    mov r3, #0
    add r4, r0, #0
    ldr r0, [pc, #0x68]
    add r7, r4, r0
    mov r6, #0
    add r5, r2, #0
    mov r2, #1
loc_0800C090:
    add r1, r3, #0
    and r1, r2
    lsl r1, r1, #1
    asr r0, r3, #1
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r7
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_0800C0AA
    sub r0, #1
    strh r0, [r1]
    strb r6, [r5]
loc_0800C0AA:
    add r3, #1
    cmp r3, #6
    ble loc_0800C090
    ldr r1, [pc, #0x40]
    add r0, r4, r1
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C0FC
    mov r1, #0xff
    and r1, r2
    cmp r1, #1
    bne loc_0800C0FC
    ldr r2, [pc, #0x30]
    add r4, r4, r2
    ldrb r0, [r4]
    and r1, r0
    cmp r1, #0
    bne loc_0800C0E0
    mov r0, #0x11
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800C0E0:
    mov r0, #0x11
    bl EXT_08002EA0
    b loc_0800C11A
    .word 0x02001000
    .word 0x0002D030
    .word 0x0002D020
    .word 0x000007D4
    .word 0x0002D032
loc_0800C0FC:
    ldr r0, [pc, #0x64]
    ldr r1, [pc, #0x68]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800C11A
    mov r0, #0x11
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800C11A:
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C170
    mov r0, #0xff
    and r0, r2
    cmp r0, #3
    bne loc_0800C170
    ldr r0, [pc, #0x34]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0800C156
    mov r0, #0x12
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x13
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800C156:
    mov r0, #0x12
    bl EXT_08002EA0
    mov r0, #0x13
    bl EXT_08002EA0
    b loc_0800C194
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
loc_0800C170:
    ldr r0, [pc, #0x5c]
    ldr r1, [pc, #0x60]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800C194
    mov r0, #0x12
    bl EXT_08002EF0
    mov r0, #0x13
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800C194:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r0, r3, #8
    cmp r0, #4
    bne loc_0800C1DC
    mov r2, #0xff
    and r2, r3
    cmp r2, #4
    bne loc_0800C1DC
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0800C1C6
    mov r0, #0x14
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #4
    orr r0, r1
    strb r0, [r4]
loc_0800C1C6:
    mov r0, #0x14
    bl EXT_08002EA0
    b loc_0800C1FA
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D6
loc_0800C1DC:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800C1FA
    mov r0, #0x14
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #4
    eor r0, r1
    strb r0, [r4]
loc_0800C1FA:
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C244
    mov r0, #0xff
    and r0, r2
    cmp r0, #5
    bne loc_0800C244
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800C22E
    mov r0, #0x15
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #8
    orr r0, r1
    strb r0, [r4]
loc_0800C22E:
    mov r0, #0x15
    bl EXT_08002EA0
    b loc_0800C262
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
loc_0800C244:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0800C262
    mov r0, #0x15
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #8
    eor r0, r1
    strb r0, [r4]
loc_0800C262:
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C2AC
    mov r0, #0xff
    and r0, r2
    cmp r0, #6
    bne loc_0800C2AC
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0800C296
    mov r0, #0x16
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4]
loc_0800C296:
    mov r0, #0x16
    bl EXT_08002EA0
    b loc_0800C2CA
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
loc_0800C2AC:
    ldr r0, [pc, #0x74]
    ldr r1, [pc, #0x78]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0800C2CA
    mov r0, #0x16
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #0x10
    eor r0, r1
    strb r0, [r4]
loc_0800C2CA:
    ldr r1, [pc, #0x58]
    ldr r2, [pc, #0x5c]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C330
    mov r0, #0xff
    and r0, r2
    cmp r0, #7
    bne loc_0800C330
    ldr r0, [pc, #0x44]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0800C30E
    mov r0, #0x19
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x1a
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x1b
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4]
loc_0800C30E:
    mov r0, #0x19
    bl EXT_08002EA0
    mov r0, #0x1a
    bl EXT_08002EA0
    mov r0, #0x1b
    bl EXT_08002EA0
    b loc_0800C35A
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D6
loc_0800C330:
    ldr r0, [pc, #0x6c]
    ldr r1, [pc, #0x70]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0800C35A
    mov r0, #0x19
    bl EXT_08002EF0
    mov r0, #0x1a
    bl EXT_08002EF0
    mov r0, #0x1b
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #0x20
    eor r0, r1
    strb r0, [r4]
loc_0800C35A:
    ldr r1, [pc, #0x44]
    ldr r2, [pc, #0x48]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C3B0
    mov r0, #0xff
    and r0, r2
    cmp r0, #6
    bne loc_0800C3B0
    ldr r2, [pc, #0x38]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_0800C3B0
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_0800C398
    mov r0, #0x17
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #0x40
    orr r0, r1
    strb r0, [r4]
loc_0800C398:
    mov r0, #0x17
    bl EXT_08002EA0
    b loc_0800C3CE
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
    .word 0x0002D01C
loc_0800C3B0:
    ldr r0, [pc, #0x60]
    ldr r1, [pc, #0x64]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0800C3CE
    mov r0, #0x17
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #0x40
    eor r0, r1
    strb r0, [r4]
loc_0800C3CE:
    ldr r1, [pc, #0x44]
    ldr r2, [pc, #0x48]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #4
    bne loc_0800C424
    mov r0, #0xff
    and r0, r2
    cmp r0, #6
    bne loc_0800C424
    ldr r2, [pc, #0x38]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0800C424
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_0800C40C
    mov r0, #0x18
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r4]
loc_0800C40C:
    mov r0, #0x18
    bl EXT_08002EA0
    b loc_0800C442
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
    .word 0x0002D01C
loc_0800C424:
    ldr r0, [pc, #0x40]
    ldr r1, [pc, #0x44]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0800C442
    mov r0, #0x18
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #0x80
    eor r0, r1
    strb r0, [r4]
loc_0800C442:
    mov r2, r8
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    ble loc_0800C454
    ldr r1, [r2, #4]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_0800C478
loc_0800C454:
    mov r0, #0x57
    bl EXT_08003390
    cmp r0, #0
    bne loc_0800C488
    mov r0, #0x57
    bl EXT_080032EC
    b loc_0800C488
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000B3FFF
    .word 0x00060FFF
loc_0800C478:
    mov r0, #0x57
    bl EXT_08003390
    cmp r0, #0
    beq loc_0800C488
    mov r0, #0x57
    bl EXT_08003338
loc_0800C488:
    ldr r0, [pc, #0x34]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800C4D8
    mov r2, r8
    ldr r0, [r2]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [pc, #0x2c]
    cmp r0, r1
    bhi loc_0800C4D8
    ldr r0, [r2, #4]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    ldr r1, [pc, #0x28]
    cmp r0, r1
    bhi loc_0800C4D8
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    bne loc_0800C4E8
    mov r0, #0xf5
    bl EXT_080032EC
    b loc_0800C4E8
    .word 0x02001000
    .word 0x0002D030
    .word 0xFFF4C000
    .word 0x00077FFF
    .word 0xFFF90FFF
    .word 0x0002FFFE
loc_0800C4D8:
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    beq loc_0800C4E8
    mov r0, #0xf5
    bl EXT_08003338
loc_0800C4E8:
    ldr r1, [pc, #0x14]
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
