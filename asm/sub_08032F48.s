; sub_08032F48 @ 0x08032F48-08033014  (自动生成, 经往返验证)
.thumb
sub_08032F48:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r1, #0
    mov r10, r2
    add r7, r3, #0
    ldr r1, [sp, #0x20]
    mov r0, #0x80
    lsl r0, r0, #7
    add r1, r1, r0
    asr r2, r1, #8
    mov r8, r2
    ldr r0, [pc, #0xac]
    mov r9, r0
    mov r0, r8
    add r0, #0x40
    mov r2, #0xff
    mov r12, r2
    and r0, r2
    lsl r0, r0, #1
    add r0, r9
    mov r2, #0
    ldrsh r0, [r0, r2]
    .dh 0x4378 ; TODO muls r0, r7, r0
    asr r5, r0, #8
    str r5, [r4]
    mov r0, r8
    mov r2, r12
    and r0, r2
    lsl r0, r0, #1
    add r0, r9
    mov r2, #0
    ldrsh r0, [r0, r2]
    .dh 0x4378 ; TODO muls r0, r7, r0
    asr r6, r0, #8
    str r6, [r4, #4]
    mov r3, r12
    and r3, r1
    cmp r3, #0
    beq loc_08032FEC
    mov r1, r8
    add r1, #1
    mov r0, r12
    and r1, r0
    add r0, r1, #0
    add r0, #0x40
    mov r2, r12
    and r0, r2
    lsl r0, r0, #1
    add r0, r9
    mov r2, #0
    ldrsh r0, [r0, r2]
    .dh 0x4378 ; TODO muls r0, r7, r0
    asr r0, r0, #8
    sub r0, r0, r5
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r2, r0, #0
    cmp r0, #0
    bge loc_08032FC4
    add r2, #0xff
loc_08032FC4:
    asr r0, r2, #8
    add r0, r5, r0
    str r0, [r4]
    mov r0, r12
    and r1, r0
    lsl r0, r1, #1
    add r0, r9
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4378 ; TODO muls r0, r7, r0
    asr r0, r0, #8
    sub r0, r0, r6
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r1, r0, #0
    cmp r0, #0
    bge loc_08032FE6
    add r1, #0xff
loc_08032FE6:
    asr r0, r1, #8
    add r0, r6, r0
    str r0, [r4, #4]
loc_08032FEC:
    ldr r0, [r4]
    mov r2, r10
    ldr r1, [r2]
    add r0, r0, r1
    str r0, [r4]
    ldr r0, [r4, #4]
    ldr r1, [r2, #4]
    add r0, r0, r1
    str r0, [r4, #4]
    mov r0, r8
    add r0, #0x80
    mov r1, #0xff
    and r0, r1
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
