; sub_0804F6CA @ 0x0804F6CA-0804F790  (自动生成, 经往返验证)
.thumb
sub_0804F6CA:
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
    mul r0, r1, r0
    .dh 0x490B ; TODO ldr r1, [pc, #0x2c]
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
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
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
    add r0, r4, #0
    bl EXT_080128D4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
