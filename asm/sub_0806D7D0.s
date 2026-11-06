; sub_0806D7D0 @ 0x0806D7D0-0806D932  (自动生成, 经往返验证)
.thumb
sub_0806D7D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806D88C
    ldr r0, [r4, #0x2c]
    add r0, #0xb9
    mov r1, #1
    strb r1, [r0]
    add r2, r5, #0
    cmp r5, #0
    beq loc_0806D7F2
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806D7F8
loc_0806D7F2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806D7F8:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldr r1, [pc, #0x30]
    lsl r3, r5, #4
    orr r3, r5
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r2, #0
    bl EXT_080B0ACC
    cmp r5, #0
    beq loc_0806D868
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0xc0
    b loc_0806D87E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000D04
    .word 0x0833E7CC
loc_0806D868:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0xc0
    neg r0, r0
loc_0806D87E:
    str r0, [r4, #0x5c]
    str r1, [r4, #0x60]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806D88C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x72
    bhi loc_0806D92C
    cmp r0, #0x68
    bls loc_0806D8B8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, #0x80
    str r0, [r4, #0x58]
    b loc_0806D92C
    .word 0xFFFFFE00
loc_0806D8B8:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806D8D2
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0806D91C
loc_0806D8D2:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0806DA64
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x28]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    bhi loc_0806D8F4
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806D8F4:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0806D92C
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0806D91C:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806D92C
    str r1, [r4, #0x60]
loc_0806D92C:
    pop {r4, r5}
    pop {r0}
    bx r0
