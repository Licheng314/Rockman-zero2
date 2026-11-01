; sub_08072F0A @ 0x08072F0A-08073040  (自动生成, 经往返验证)
.thumb
sub_08072F0A:
    ldr r6, [r4, #0x58]
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08072F52
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_08072F48
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
    add r0, r9
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r1, r10
    strb r1, [r4, #0xf]
    b loc_08073032
    .dh 0x0000 ; gap
    .dh 0xF0C4 ; gap
    .dh 0x0833 ; gap
loc_08072F48:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    b loc_08072F8C
loc_08072F52:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    add r6, r0, r1
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    cmp r0, #0
    beq loc_08072FAC
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_08072F84
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r9
    b loc_08072F90
    .dh 0x0000 ; gap
    .word 0xFFFFF000
loc_08072F84:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
loc_08072F8C:
    ldr r1, [pc, #0x18]
    add r0, r0, r1
loc_08072F90:
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, r10
    strb r0, [r4, #0xf]
    b loc_08073032
    .dh 0x0000 ; gap
    .word 0xFFFFF400
loc_08072FAC:
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r6, r0, r1
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    beq loc_08073000
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bge loc_08072FD8
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009774
    add r0, r9
    b loc_08072FE4
loc_08072FD8:
    ldr r0, [r4, #0x54]
    add r1, r6, #0
    bl EXT_08009684
    ldr r1, [pc, #0x18]
    add r0, r0, r1
loc_08072FE4:
    str r0, [r4, #0x54]
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r0, r0
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, r8
    strb r0, [r4, #0xf]
    b loc_08073032
    .dh 0x0000 ; gap
    .word 0xFFFFF400
loc_08073000:
    mov r1, #0
    ldrsb r1, [r5, r1]
    ldr r0, [r4, #0x5c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #4
    cmp r0, r1
    bls loc_0807302A
    ldrb r0, [r4, #0x12]
    cmp r0, #0x2f
    bls loc_08073032
loc_0807302A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_08073032:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
