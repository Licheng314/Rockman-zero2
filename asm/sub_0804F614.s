; sub_0804F614 @ 0x0804F614-0804F790  (自动生成, 经往返验证)
.thumb
sub_0804F614:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    beq loc_0804F62C
    cmp r1, #1
    beq loc_0804F6BC
    b loc_0804F786
loc_0804F62C:
    mov r1, #2
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804F660
    mov r3, #1
loc_0804F660:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804F674
    mov r3, #1
loc_0804F674:
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
    beq loc_0804F6A0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804F6A6
    .dh 0x0000 ; gap
    .word 0x0833B87C
    .word 0x0202E130
loc_0804F6A0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804F6A6:
    strb r0, [r4, #0xa]
    mov r1, #0xa4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804F6BC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804F780
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r6, r1, r0
    cmp r6, #0
    bge loc_0804F6D8
    sub r6, r0, r1
loc_0804F6D8:
    mov r0, #0xc6
    add r0, r0, r4
    mov r8, r0
    ldr r7, [pc, #0x2c]
loc_0804F6E0:
    ldr r1, [r7]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    add r2, r1, #0
    mov r0, #0xc8
    lsl r0, r0, #7
    cmp r6, r0
    bgt loc_0804F71C
    ldr r0, [pc, #0x14]
    add r0, r1, r0
    b loc_0804F734
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833C0A2
loc_0804F71C:
    mov r0, #0xa0
    lsl r0, r0, #8
    cmp r6, r0
    bgt loc_0804F730
    ldr r0, [pc, #4]
    add r0, r1, r0
    b loc_0804F734
    .dh 0x0000 ; gap
    .word 0x0833C0B2
loc_0804F730:
    ldr r0, [pc, #0x5c]
    add r0, r2, r0
loc_0804F734:
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    mov r5, #0
    ldrb r1, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0804EE3C
    mov r0, r8
    ldrb r1, [r0]
    cmp r1, #1
    bls loc_0804F750
    ldrb r0, [r4, #0xd]
    cmp r0, #0x16
    bne loc_0804F75A
loc_0804F750:
    cmp r1, #0
    beq loc_0804F75C
    ldrb r0, [r4, #0xd]
    cmp r0, #0x16
    bne loc_0804F75C
loc_0804F75A:
    mov r5, #1
loc_0804F75C:
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0804F772
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x30
    ble loc_0804F77A
loc_0804F772:
    ldrb r0, [r4, #0xd]
    cmp r0, #0x16
    bne loc_0804F77A
    mov r5, #1
loc_0804F77A:
    cmp r5, #0
    bne loc_0804F6E0
    strb r5, [r4, #0xe]
loc_0804F780:
    add r0, r4, #0
    bl EXT_080128D4
loc_0804F786:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
