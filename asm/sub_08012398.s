; sub_08012398 @ 0x08012398-0801241E  (自动生成, 经往返验证)
.thumb
sub_08012398:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    add r6, r1, #0
    mov r0, #0
    mov r8, r0
    mov r7, #1
    neg r7, r7
    mov r2, #8
    ldrsh r1, [r4, r2]
    mov r2, #0xa
    ldrsh r0, [r4, r2]
    cmp r1, r0
    bne loc_080123BA
    mov r0, #0
    b loc_08012414
loc_080123BA:
    add r0, r4, #0
    bl EXT_08006B48
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    add r5, r4, #0
    add r5, #0x14
    cmp r3, r5
    beq loc_08012412
loc_080123D0:
    ldrb r1, [r3, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08012406
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08012406
    ldr r2, [r3, #0x54]
    ldr r0, [r6]
    sub r2, r2, r0
    asr r2, r2, #8
    ldr r0, [r3, #0x58]
    ldr r1, [r6, #4]
    sub r0, r0, r1
    asr r0, r0, #8
    add r1, r2, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    add r2, r0, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r1, r1, r0
    cmp r1, r7
    bhs #0x8012406
    add r7, r1, #0
    mov r8, r3
loc_08012406:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    cmp r3, r5
    bne loc_080123D0
loc_08012412:
    mov r0, r8
loc_08012414:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
