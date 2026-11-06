; sub_0806D438 @ 0x0806D438-0806D644  (自动生成, 经往返验证)
.thumb
sub_0806D438:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_0806D4A8
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_0806D46A
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_0806D46C
    mov r2, #2
    b loc_0806D46C
loc_0806D46A:
    mov r2, #0
loc_0806D46C:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0806D648
    b loc_0806D638
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0806D4A8:
    add r0, r4, #0
    bl EXT_08065A24
    add r6, r0, #0
    cmp r6, #0
    beq loc_0806D4E0
    add r2, r4, #0
    add r2, #0xb5
    ldrb r0, [r2]
    mov r1, #1
    orr r1, r0
    strb r1, [r2]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_0806D4CC
    b loc_0806D638
loc_0806D4CC:
    str r5, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806D638
    .dh 0x0000 ; gap
    .word 0x0833E6C4
loc_0806D4E0:
    add r1, r4, #0
    add r1, #0xb5
    ldrb r2, [r1]
    mov r0, #6
    and r0, r2
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xc0
    ldr r2, [r0]
    add r7, r1, #0
    mov r8, r0
    cmp r2, #0
    beq loc_0806D508
    add r0, r2, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806D508
    mov r0, r8
    str r6, [r0]
loc_0806D508:
    ldrb r1, [r7]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0806D514
    b loc_0806D638
loc_0806D514:
    add r1, r4, #0
    add r1, #0x8c
    ldr r0, [r1]
    mov r6, #1
    and r0, r6
    mov r9, r1
    cmp r0, #0
    beq loc_0806D554
    mov r1, r8
    ldr r5, [r1]
    cmp r5, #0
    bne loc_0806D554
    ldr r2, [pc, #0x78]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    mov r1, r8
    str r0, [r1]
    cmp r0, #0
    beq loc_0806D554
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    strb r6, [r4, #0xd]
    str r5, [r4, #0x60]
    ldrb r1, [r7]
    mov r0, #4
    orr r0, r1
    strb r0, [r7]
loc_0806D554:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0806D5B8
    add r0, r4, #0
    bl EXT_080128D4
    add r5, r4, #0
    add r5, #0xbe
    mov r1, #1
    ldrb r0, [r4, #0x10]
    lsl r1, r0
    mov r0, #0x90
    lsl r0, r0, #2
    bl EXT_080EF150
    ldrh r1, [r5]
    add r1, r1, r0
    strh r1, [r5]
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x30]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x18
    lsl r1, r1, #1
    add r1, r1, r0
    mov r0, #0
    ldrsh r1, [r1, r0]
    add r0, r4, #0
    add r0, #0xbc
    ldrh r0, [r0]
    mul r0, r1
    cmp r0, #0
    bge loc_0806D598
    add r0, #0xff
loc_0806D598:
    asr r0, r0, #8
    ldr r1, [r2]
    add r1, r1, r0
    ldr r0, [pc, #0x14]
    and r1, r0
    str r1, [r4, #0x58]
    b loc_0806D638
    .dh 0x0000 ; gap
    .word 0x0833E6BC
    .word 0x0833E6F4
    .word 0x080EF450
    .word 0xFFFFFF00
loc_0806D5B8:
    add r0, r4, #0
    bl EXT_08012ACC
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0806D5D4
    str r0, [r4, #0x60]
loc_0806D5D4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806D638
    mov r1, r8
    ldr r2, [r1]
    cmp r2, #0
    bne loc_0806D604
    strb r2, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r4, #0x58]
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xbe
    strh r2, [r0]
    ldrb r1, [r7]
    mov r0, #4
    orr r0, r1
    strb r0, [r7]
    b loc_0806D638
loc_0806D604:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, r9
    str r1, [r0]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0806D648
loc_0806D638:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
