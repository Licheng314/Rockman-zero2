; sub_080625AC @ 0x080625AC-08062654  (自动生成, 经往返验证)
.thumb
sub_080625AC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_080625BC
    cmp r5, #1
    beq loc_080625E2
    b loc_0806264E
loc_080625BC:
    add r1, r4, #0
    add r1, #0xc8
    ldr r0, [r4, #0x58]
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xc1
    strb r5, [r0]
    mov r1, #0xd6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    strb r5, [r4, #0x13]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080625E2:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0806261C
    add r1, r4, #0
    add r1, #0xc2
    ldrb r0, [r1]
    cmp r0, #1
    bls loc_08062616
    strb r3, [r1]
    add r0, r4, #0
    add r0, #0xcc
    ldrb r1, [r0]
    add r1, #1
    mov r2, #1
    and r1, r2
    strb r1, [r0]
    cmp r1, #0
    beq loc_08062612
    mov r0, #9
    b loc_08062618
loc_08062612:
    mov r0, #4
    b loc_08062618
loc_08062616:
    mov r0, #2
loc_08062618:
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0806261C:
    ldrb r0, [r4, #0x13]
    add r0, #4
    strb r0, [r4, #0x13]
    add r0, r4, #0
    add r0, #0xc8
    ldr r2, [r0]
    str r2, [r4, #0x58]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_08062642
    add r0, #0xff
loc_08062642:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_0806264E:
    pop {r4, r5}
    pop {r0}
    bx r0
