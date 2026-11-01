; sub_080645C8 @ 0x080645C8-08064732  (自动生成, 经往返验证)
.thumb
sub_080645C8:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080645E0
    mov r3, #1
loc_080645E0:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080645F2
    mov r3, #1
loc_080645F2:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08064618
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806461E
    .word 0x0202E130
loc_08064618:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806461E:
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0xbd
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_0806465C
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    b loc_08064660
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806465C:
    ldrb r0, [r5]
    lsr r1, r0, #1
loc_08064660:
    ldr r0, [pc, #0x2c]
    add r0, r1, r0
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    beq loc_08064674
    cmp r0, #0x1c
    bne loc_080646CC
loc_08064674:
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08064688
    add r0, r4, #0
    add r0, #0xd8
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08064694
loc_08064688:
    mov r0, #5
    strb r0, [r4, #0xd]
    b loc_080646CC
    .dh 0x0000 ; gap
    .word 0x0833D8C8
loc_08064694:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080646AC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
    ldr r1, [r4, #0x54]
    sub r1, r0, r1
    b loc_080646B8
loc_080646AC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    ldr r1, [r4, #0x54]
    sub r1, r1, r0
loc_080646B8:
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_080646CC
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806472C
    .word 0x00003FFF
loc_080646CC:
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bne loc_08064700
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080646EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    ldr r1, [r4, #0x54]
    sub r1, r1, r0
    b loc_080646F6
loc_080646EA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
    ldr r1, [r4, #0x54]
    sub r1, r0, r1
loc_080646F6:
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bgt loc_08064700
    mov r0, #7
    strb r0, [r4, #0xd]
loc_08064700:
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0806471C
    ldrb r0, [r5]
    add r0, #1
    mov r1, #0xf
    b loc_08064722
    .dh 0x0000 ; gap
    .word 0x00002FFF
    .word 0x0202EBF0
loc_0806471C:
    ldrb r0, [r5]
    add r0, #1
    mov r1, #0xe
loc_08064722:
    bl EXT_080EF1E8
    strb r0, [r5]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806472C:
    pop {r4, r5}
    pop {r0}
    bx r0
