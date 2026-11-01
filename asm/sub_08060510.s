; sub_08060510 @ 0x08060510-08060624  (自动生成, 经往返验证)
.thumb
sub_08060510:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r7, [r5, #0xe]
    cmp r7, #0
    bne loc_08060574
    mov r1, #0xab
    lsl r1, r1, #8
    bl EXT_080127E4
    add r6, r5, #0
    add r6, #0x54
    ldrb r0, [r5, #0xa]
    mov r4, #0x10
    add r2, r4, #0
    and r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    neg r2, r2
    asr r2, r2, #0x1f
    mov r0, #2
    and r2, r0
    add r0, r6, #0
    mov r1, #1
    bl EXT_0807D8C8
    add r1, r5, #0
    add r1, #0xd4
    str r0, [r1]
    ldrb r0, [r5, #0xa]
    and r4, r0
    mov r2, #1
    cmp r4, #0
    beq loc_08060554
    mov r2, #3
loc_08060554:
    add r0, r6, #0
    mov r1, #1
    bl EXT_0807D8C8
    add r1, r5, #0
    add r1, #0xd8
    str r0, [r1]
    mov r0, #0x60
    strb r0, [r5, #0x12]
    mov r0, #0x7d
    bl EXT_080032EC
    strb r7, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08060574:
    add r0, r5, #0
    bl EXT_080128D4
    add r2, r5, #0
    add r2, #0xb8
    ldr r1, [pc, #0x5c]
    add r3, r5, #0
    add r3, #0xbe
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_080605E0
    add r6, r5, #0
    add r6, #0xd4
    ldr r0, [r6]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0806061E
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r4, #1
    and r2, r4
    add r0, r5, #0
    mov r1, #0
    bl EXT_0807DC9C
    str r0, [r6]
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    and r2, r4
    add r0, r5, #0
    mov r1, #1
    bl EXT_0807DC9C
    add r1, r5, #0
    add r1, #0xd8
    str r0, [r1]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0806061E
    .word 0x080EF450
loc_080605E0:
    add r0, r5, #0
    add r0, #0xd4
    ldr r1, [r0]
    add r3, r0, #0
    cmp r1, #0
    beq loc_080605F6
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080605F6
    mov r0, #0
    str r0, [r3]
loc_080605F6:
    add r0, r5, #0
    add r0, #0xd8
    ldr r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    beq loc_0806060C
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_0806060C
    mov r0, #0
    str r0, [r2]
loc_0806060C:
    ldr r0, [r3]
    cmp r0, #0
    bne loc_0806061E
    ldr r1, [r2]
    cmp r1, #0
    bne loc_0806061E
    mov r0, #0x14
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0806061E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
