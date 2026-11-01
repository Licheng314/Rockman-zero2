; sub_08059620 @ 0x08059620-08059736  (自动生成, 经往返验证)
.thumb
sub_08059620:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080596CC
    cmp r0, #1
    bgt loc_08059634
    cmp r0, #0
    beq loc_0805963E
    b loc_08059730
loc_08059634:
    cmp r0, #2
    beq loc_08059700
    cmp r0, #3
    beq loc_0805971C
    b loc_08059730
loc_0805963E:
    add r0, r4, #0
    bl EXT_08057AB0
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08059660
    mov r3, #1
loc_08059660:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08059674
    mov r3, #1
loc_08059674:
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
    beq loc_080596A0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080596A6
    .dh 0x0000 ; gap
    .word 0x0833C7C8
    .word 0x0202E130
loc_080596A0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080596A6:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080596C4
    ldr r2, [pc, #0x34]
loc_080596C4:
    str r2, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080596CC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080596EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080596EC:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08059730
    .word 0x0000A71A
    .word 0xFFFFFB00
    .word 0x0202ED18
loc_08059700:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805971C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08059730
    mov r0, #0xf
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08059730:
    pop {r4}
    pop {r0}
    bx r0
