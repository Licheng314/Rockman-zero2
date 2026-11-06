; sub_08012420 @ 0x08012420-080124B4  (自动生成, 经往返验证)
.thumb
sub_08012420:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    add r7, r1, #0
    mov r5, #0
    mov r0, #1
    neg r0, r0
    mov r8, r0
    mov r2, #8
    ldrsh r1, [r4, r2]
    mov r2, #0xa
    ldrsh r0, [r4, r2]
    cmp r1, r0
    bne loc_08012442
    mov r0, #0
    b loc_080124AA
loc_08012442:
    add r0, r4, #0
    bl EXT_08006B48
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    add r6, r4, #0
    add r6, #0x14
    cmp r3, r6
    beq loc_080124A8
loc_08012458:
    ldrb r1, [r3, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801249C
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0801249C
    ldr r2, [r3, #0x54]
    ldr r0, [r7]
    sub r2, r2, r0
    asr r2, r2, #8
    ldr r0, [r3, #0x58]
    ldr r1, [r7, #4]
    sub r0, r0, r1
    asr r0, r0, #8
    add r1, r2, #0
    mul r1, r2
    add r2, r0, #0
    mul r2, r0
    add r0, r2, #0
    add r1, r1, r0
    cmp r1, r8
    bhs #0x801248e
    mov r8, r1
    b loc_0801249A
    cmp r1, r8
    bne loc_0801249C
    ldrb r0, [r3, #0x1c]
    ldrb r1, [r5, #0x1c]
    cmp r0, r1
    bls loc_0801249C
loc_0801249A:
    add r5, r3, #0
loc_0801249C:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    cmp r3, r6
    bne loc_08012458
loc_080124A8:
    add r0, r5, #0
loc_080124AA:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
