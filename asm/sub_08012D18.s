; sub_08012D18 @ 0x08012D18-08012DFA  (自动生成, 经往返验证)
.thumb
sub_08012D18:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    ldr r4, [pc, #0x84]
    ldr r0, [r4]
    mov r1, #0x14
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    cmp r0, #0
    blt loc_08012D60
    ldr r7, [pc, #0x78]
    ldr r6, [pc, #0x7c]
    add r5, r4, #0
loc_08012D3A:
    asr r2, r0, #0x10
    lsl r3, r2, #1
    add r4, r3, r7
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #2
    add r0, r1, r5
    ldrh r0, [r0, #6]
    lsr r0, r0, #6
    strh r0, [r4]
    add r3, r3, r6
    ldr r0, [pc, #0x64]
    add r1, r1, r0
    ldrb r0, [r1, #7]
    strh r0, [r3]
    sub r2, #1
    lsl r0, r2, #0x10
    cmp r0, #0
    bge loc_08012D3A
loc_08012D60:
    ldr r1, [pc, #0x58]
    ldr r0, [r1]
    lsl r0, r0, #0xe
    asr r0, r0, #0x10
    sub r0, #1
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    lsl r0, r6, #0x10
    cmp r0, #0
    blt loc_08012DEE
    ldr r2, [pc, #0x48]
    mov r9, r2
    mov r8, r1
    mov r1, #0
    mov r12, r1
    ldr r7, [pc, #0x44]
loc_08012D80:
    asr r2, r0, #0x10
    lsl r3, r2, #1
    mov r1, r9
    add r0, r3, r1
    lsl r4, r2, #2
    mov r1, r8
    add r5, r4, r1
    ldr r1, [r5]
    add r1, r4, r1
    add r1, r8
    ldrh r1, [r1, #6]
    lsr r1, r1, #6
    strh r1, [r0]
    cmp r2, #0x4f
    bgt loc_08012DC8
    add r0, r3, r7
    mov r2, r12
    strh r2, [r0]
    b loc_08012DE0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08432D00
    .word 0xFFFF0000
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D0C
    .word 0x084CC680
    .word 0x0202E790
    .word 0x0202E190
loc_08012DC8:
    cmp r2, #0x8f
    bgt loc_08012DD2
    add r0, r3, r7
    mov r1, r12
    b loc_08012DDE
loc_08012DD2:
    add r0, r3, r7
    ldr r1, [r5]
    add r1, r4, r1
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    ldrb r1, [r1, #7]
loc_08012DDE:
    strh r1, [r0]
loc_08012DE0:
    lsl r0, r6, #0x10
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsr r6, r0, #0x10
    lsl r0, r6, #0x10
    cmp r0, #0
    bge loc_08012D80
loc_08012DEE:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
