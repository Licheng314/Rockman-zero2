; sub_08066454 @ 0x08066454-080664F4  (自动生成, 经往返验证)
.thumb
sub_08066454:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08066464
    cmp r0, #1
    beq loc_0806647E
    b loc_080664EE
loc_08066464:
    mov r1, #0xda
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806647E:
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    bgt loc_0806648C
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
loc_0806648C:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_080664EE
    ldr r0, [pc, #0x34]
    cmp r1, r0
    beq loc_080664EE
    cmp r1, #0xf
    bne loc_080664E8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08065CF4
    b loc_080664EE
    .word 0x0833DB44
    .word 0x000006FF
    .word 0x0000800F
    .word 0x0833D990
loc_080664E8:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080664EE:
    pop {r4}
    pop {r0}
    bx r0
