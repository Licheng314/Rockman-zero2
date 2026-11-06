; sub_08059388 @ 0x08059388-080595DE  (自动生成, 经往返验证)
.thumb
sub_08059388:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_080593E4
    ldr r1, [r4, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080593A2
    ldrh r1, [r1, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bne loc_080593E4
loc_080593A2:
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
    b loc_080595D8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001701
    .word 0x0833A138
loc_080593E4:
    ldrb r1, [r4, #0xe]
    add r6, r4, #0
    add r6, #0xc7
    cmp r1, #1
    beq loc_08059448
    cmp r1, #1
    bgt loc_080593F8
    cmp r1, #0
    beq loc_08059404
    b loc_080595A2
loc_080593F8:
    cmp r1, #2
    beq loc_0805945E
    cmp r1, #3
    bne loc_08059402
    b loc_08059578
loc_08059402:
    b loc_080595A2
loc_08059404:
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08059422
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
    b loc_0805942C
loc_08059422:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
loc_0805942C:
    mov r0, #0
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xc6
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xc5
    ldrb r0, [r0]
    add r1, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r6, r1, #0
loc_08059448:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805945E:
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0805947C
    add r0, r4, #0
    bl EXT_08012A14
    b loc_08059482
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C948
    .word 0x0833CBF4
loc_0805947C:
    add r0, r4, #0
    bl EXT_080128D4
loc_08059482:
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    beq loc_0805948E
    b loc_080595A2
loc_0805948E:
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r7, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #3
    bne loc_08059514
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_080594D4
    ldr r6, [r4, #0x28]
    add r1, r4, #0
    add r1, #0x54
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    ldr r5, [pc, #0x1c]
    mov r3, #0
    add r0, r4, #0
    add r0, #0xc5
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_080594C2
    mov r3, #1
loc_080594C2:
    add r0, r3, r5
    ldrb r3, [r0]
    add r0, r6, #0
    bl EXT_080A1028
    b loc_08059502
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CBFC
loc_080594D4:
    mov r0, #0x82
    lsl r0, r0, #1
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    ldr r5, [pc, #0x24]
    mov r3, #0
    add r0, r4, #0
    add r0, #0xc5
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_080594F8
    mov r3, #1
loc_080594F8:
    add r0, r3, r5
    ldrb r3, [r0]
    add r0, r4, #0
    bl EXT_080A1028
loc_08059502:
    mov r0, #0x26
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080595D8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CBFC
loc_08059514:
    cmp r5, #4
    bne loc_08059572
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08059558
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r7, [r0]
    add r0, #4
    str r7, [r0]
    add r0, #4
    strb r7, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080595A2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833A138
loc_08059558:
    mov r0, #0x8f
    bl EXT_080032EC
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xc4
    strb r5, [r0]
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080595D6
loc_08059572:
    mov r0, #1
    strb r0, [r4, #0xe]
    b loc_080595A2
loc_08059578:
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805958E
    mov r0, #1
    strb r0, [r4, #0xe]
loc_0805958E:
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0805959C
    add r0, r4, #0
    bl EXT_08012A14
    b loc_080595A2
loc_0805959C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080595A2:
    ldrb r1, [r6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080595B4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080595BA
loc_080595B4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080595BA:
    strb r0, [r4, #0xa]
    ldrb r0, [r6]
    add r1, r4, #0
    add r1, #0xc5
    ldrb r1, [r1]
    sub r0, r0, r1
    cmp r0, #5
    bgt loc_080595D8
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    beq loc_080595D8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080595D6:
    strb r0, [r4, #0xa]
loc_080595D8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
