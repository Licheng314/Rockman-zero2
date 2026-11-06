; sub_0806160C @ 0x0806160C-08061722  (自动生成, 经往返验证)
.thumb
sub_0806160C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_08061622
    cmp r0, #1
    beq loc_08061636
    b loc_08061716
loc_08061622:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x70]
    bl EXT_08006E08
    mov r0, #0x40
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08061636:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08061710
    mov r3, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    add r1, r5, #0
    add r1, #0xc0
    ldr r0, [r0, #0x54]
    ldr r1, [r1]
    sub r0, r0, r1
    mov r1, #0xd8
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xd8
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_0806166A
    mov r3, #1
loc_0806166A:
    add r7, r3, #0
    add r1, r5, #0
    add r1, #0xbe
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bhi loc_0806168C
    cmp r7, #0
    beq loc_080616A0
    add r0, r5, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_080616A0
loc_0806168C:
    strb r2, [r1]
    mov r0, #8
    strb r0, [r5, #0xd]
    strb r2, [r5, #0xe]
    b loc_08061710
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D4B8
    .word 0x0202E130
loc_080616A0:
    ldr r0, [pc, #0x28]
    mov r9, r0
    ldr r6, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    mov r8, r1
loc_080616AA:
    cmp r7, #0
    beq loc_080616DC
    ldr r0, [r6]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r0, r9
    ldrb r4, [r0]
    b loc_080616FC
    .word 0x0833D519
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080616DC:
    ldr r0, [r6]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    add r0, #2
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_080616FC:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08061084
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080616AA
    strb r4, [r5, #0xd]
    strb r0, [r5, #0xe]
loc_08061710:
    add r0, r5, #0
    bl EXT_080613CC
loc_08061716:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
