; sub_080665AC @ 0x080665AC-080666D2  (自动生成, 经往返验证)
.thumb
sub_080665AC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080665BC
    cmp r6, #1
    beq loc_0806665C
    b loc_080666B2
loc_080665BC:
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08066604
    mov r0, #0x80
    str r0, [r5, #0x5c]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_0806662C
    .word 0x00006D04
    .word 0x0833DBA4
loc_08066604:
    mov r0, #0x80
    neg r0, r0
    str r0, [r5, #0x5c]
    mov r2, #1
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_0806662C:
    add r6, r5, #0
    add r6, #0xc0
    ldr r0, [r6]
    cmp r0, #0
    bne loc_08066646
    ldr r2, [pc, #0x6c]
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801E11C
    str r0, [r6]
    cmp r0, #0
    beq loc_0806664E
loc_08066646:
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_08006E08
loc_0806664E:
    mov r1, #0
    mov r0, #0xc
    strb r0, [r5, #0x12]
    str r1, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806665C:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    lsl r0, r1, #1
    add r0, r0, r1
    asr r0, r0, #2
    str r0, [r5, #0x5c]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_08066682
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080666B2
loc_08066682:
    add r4, r5, #0
    add r4, #0xc0
    ldr r0, [r4]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080666B2
    mov r2, #0
    str r2, [r4]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080666AC
    mov r0, #1
    b loc_080666AE
    .dh 0x0000 ; gap
    .word 0x0833DC04
    .word 0x0833DBD4
loc_080666AC:
    mov r0, #2
loc_080666AE:
    strb r0, [r5, #0xd]
    strb r2, [r5, #0xe]
loc_080666B2:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080666CC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
loc_080666CC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
