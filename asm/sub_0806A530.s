; sub_0806A530 @ 0x0806A530-0806A69E  (自动生成, 经往返验证)
.thumb
sub_0806A530:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r5, #1
    and r5, r1
    cmp r5, #0
    beq loc_0806A564
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_0806A5FA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_0806A564:
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0806A578
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #1
    bl EXT_080942F0
    b loc_0806A5E0
loc_0806A578:
    ldrb r3, [r4, #0xd]
    cmp r3, #0
    bne loc_0806A620
    ldr r2, [r4, #0x28]
    add r1, r4, #0
    add r1, #0xb7
    ldrb r5, [r1]
    cmp r5, #0
    beq loc_0806A5CE
    cmp r2, #0
    beq loc_0806A594
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_0806A598
loc_0806A594:
    strb r3, [r1]
    b loc_0806A620
loc_0806A598:
    add r0, r2, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806A5BE
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    b loc_0806A5FA
loc_0806A5BE:
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r2, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2, #0x58]
    str r0, [r1]
    b loc_0806A620
loc_0806A5CE:
    ldr r0, [pc, #0x48]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_0806A620
loc_0806A5E0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
loc_0806A5FA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0806A698
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x0833D990
loc_0806A620:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806A644
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806A698
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0806A698
    .word 0x0833E2B0
loc_0806A644:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806A66E
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0806A674
    ldr r2, [pc, #0x44]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806A682
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0806A66E:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0806A682
loc_0806A674:
    add r0, r5, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806A682
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0806A682:
    add r0, r4, #0
    bl EXT_0806B0FC
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806A698:
    pop {r4, r5}
    pop {r0}
    bx r0
