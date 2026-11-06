; sub_080E14A8 @ 0x080E14A8-080E168E  (自动生成, 经往返验证)
.thumb
sub_080E14A8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #2]
    cmp r6, #1
    beq loc_080E1526
    cmp r6, #1
    bgt loc_080E14BC
    cmp r6, #0
    beq loc_080E14C8
    b loc_080E1654
loc_080E14BC:
    cmp r6, #2
    beq loc_080E1580
    cmp r6, #3
    bne loc_080E14C6
    b loc_080E15F8
loc_080E14C6:
    b loc_080E1654
loc_080E14C8:
    ldr r4, [pc, #0x8c]
    ldrh r1, [r4]
    ldr r0, [pc, #0x8c]
    and r0, r1
    ldr r1, [pc, #0x8c]
    and r0, r1
    mov r2, #0x94
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r1, [pc, #0x84]
    add r0, r1, #0
    strh r0, [r4, #8]
    str r6, [r4, #0x14]
    ldr r0, [pc, #0x80]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x78]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x74]
    ldr r0, [r0]
    ldr r2, [pc, #0x74]
    add r0, r0, r2
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0xba
    bl EXT_08003264
    strh r6, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
loc_080E1526:
    ldrh r0, [r5, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r5, #4]
    ldr r3, [pc, #0x48]
    ldr r4, [pc, #0x48]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x20
    beq loc_080E1552
    b loc_080E1654
loc_080E1552:
    mov r0, #0
    strh r0, [r5, #4]
    b loc_080E15EA
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x0000F0FF
    .word 0x00000406
    .word 0x08391454
    .word 0x08391460
    .word 0x0836D244
    .word 0x0836D24C
    .word 0x03002AC0
    .word 0x00000402
loc_080E1580:
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    mov r1, #0x38
    and r0, r1
    cmp r0, #0
    beq loc_080E15A2
    ldr r0, [pc, #0x30]
    ldr r4, [pc, #0x30]
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    mov r1, #0
    mov r2, #0xc
    bl EXT_080DE510
loc_080E15A2:
    ldr r0, [pc, #0x28]
    ldrh r0, [r0, #4]
    and r6, r0
    cmp r6, #0
    beq loc_080E15D0
    mov r0, #0xba
    bl EXT_08003274
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0x20
    strh r0, [r5, #4]
    mov r0, #1
    b loc_080E15E8
    .word 0x0834C47C
    .word 0x0000040C
    .word 0x0834C9E4
    .word 0x02000D10
loc_080E15D0:
    ldr r0, [pc, #0x20]
    ldrb r1, [r0]
    mov r0, #0x30
    and r0, r1
    cmp r0, #0x30
    bne loc_080E1654
    mov r0, #0xba
    bl EXT_08003274
    mov r0, #0x20
    strh r0, [r5, #4]
    mov r0, #0
loc_080E15E8:
    strb r0, [r5, #3]
loc_080E15EA:
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    b loc_080E1654
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
loc_080E15F8:
    ldrh r2, [r5, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x38]
    ldr r4, [pc, #0x3c]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r4, #1
    add r1, r3, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E1654
    ldrb r0, [r5, #3]
    cmp r0, #0
    beq loc_080E162A
    bl EXT_08001100
loc_080E162A:
    ldr r0, [pc, #0x18]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_080E164C
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080E0E64
    b loc_080E1654
    .word 0x03002AC0
    .word 0x00000402
    .word 0x02000CA0
    .word 0x00000404
loc_080E164C:
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080E0E64
loc_080E1654:
    ldr r0, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r1, #1
    mov r2, #6
    bl EXT_080DE510
    ldr r0, [pc, #0x34]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E1688
    ldr r0, [pc, #0x28]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E1688:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
