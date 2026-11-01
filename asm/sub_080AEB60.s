; sub_080AEB60 @ 0x080AEB60-080AECEE  (自动生成, 经往返验证)
.thumb
sub_080AEB60:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080AEB7C
    ldrb r1, [r4, #0x12]
    cmp r1, #0xf
    bls loc_080AEB7C
    mov r0, #0xf
    and r0, r1
    strb r0, [r4, #0x12]
loc_080AEB7C:
    ldrb r0, [r4, #0x12]
    sub r2, r0, #1
    strb r2, [r4, #0x12]
    ldr r0, [pc, #0x3c]
    ldr r1, [r0]
    ldr r0, [pc, #0x3c]
    and r1, r0
    cmp r1, #1
    bne loc_080AEBD2
    add r0, r4, #0
    add r0, #0x78
    ldrb r0, [r0]
    lsl r3, r0, #0x18
    lsl r0, r2, #0x18
    lsr r5, r0, #0x18
    lsr r0, r3, #0x19
    cmp r5, r0
    bhi loc_080AEBB6
    lsr r0, r3, #0x1a
    cmp r5, r0
    bls loc_080AEBAE
    and r1, r2
    lsl r0, r1, #0x18
    cmp r0, #0
    beq loc_080AEBB6
loc_080AEBAE:
    mov r0, #3
    and r2, r0
    cmp r2, #0
    bne loc_080AEBC8
loc_080AEBB6:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_080AEBF4
    .word 0x0202F068
    .word 0x00FF00FF
loc_080AEBC8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080AEBF4
loc_080AEBD2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_080AECE2
    .word 0x08345998
loc_080AEBF4:
    ldrb r5, [r6, #0xa]
    mov r0, #0x40
    and r0, r5
    mov r8, r5
    cmp r0, #0
    beq loc_080AEC88
    add r0, r6, #0
    add r0, #0x24
    ldrb r2, [r0]
    ldr r3, [pc, #0x34]
    mov r1, #0xff
    sub r0, r1, r2
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r7, #0
    ldrsh r0, [r0, r7]
    mov r12, r0
    ldr r0, [pc, #0x24]
    sub r0, r0, r2
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r7, [r0, r1]
    mov r0, #0x30
    and r0, r5
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AEC44
    ldr r0, [r4, #0x74]
    neg r3, r0
    b loc_080AEC46
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0x0000013F
loc_080AEC44:
    ldr r3, [r4, #0x74]
loc_080AEC46:
    mov r0, #0x30
    mov r1, r8
    and r0, r1
    lsr r0, r0, #4
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080AEC5C
    ldr r0, [r4, #0x78]
    neg r2, r0
    b loc_080AEC5E
loc_080AEC5C:
    ldr r2, [r4, #0x78]
loc_080AEC5E:
    add r0, r7, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    asr r0, r0, #8
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    mov r0, r12
    .dh 0x4350 ; TODO muls r0, r2, r0
    asr r0, r0, #8
    add r1, r1, r0
    str r1, [r4, #0x54]
    mov r0, r12
    .dh 0x4358 ; TODO muls r0, r3, r0
    asr r0, r0, #8
    ldr r1, [r6, #0x58]
    sub r1, r1, r0
    add r0, r7, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    asr r0, r0, #8
    add r1, r1, r0
    str r1, [r4, #0x58]
    b loc_080AECC6
loc_080AEC88:
    mov r0, #0x30
    and r0, r5
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AEC9E
    ldr r0, [r6, #0x54]
    ldr r1, [r4, #0x74]
    sub r0, r0, r1
    b loc_080AECA4
loc_080AEC9E:
    ldr r0, [r6, #0x54]
    ldr r1, [r4, #0x74]
    add r0, r0, r1
loc_080AECA4:
    str r0, [r4, #0x54]
    ldrb r0, [r6, #0xa]
    mov r1, #0x30
    and r1, r0
    lsr r1, r1, #4
    mov r0, #2
    and r1, r0
    cmp r1, #0
    beq loc_080AECBE
    ldr r0, [r6, #0x58]
    ldr r1, [r4, #0x78]
    sub r0, r0, r1
    b loc_080AECC4
loc_080AECBE:
    ldr r0, [r6, #0x58]
    ldr r1, [r4, #0x78]
    add r0, r0, r1
loc_080AECC4:
    str r0, [r4, #0x58]
loc_080AECC6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080AECE4
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
loc_080AECE2:
    str r0, [r4, #0x14]
loc_080AECE4:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
