; sub_08045558 @ 0x08045558-080456DC  (自动生成, 经往返验证)
.thumb
sub_08045558:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08045584
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08045584:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x50]
    ldrh r0, [r0, #0x12]
    mov r5, #1
    and r5, r0
    cmp r5, #0
    beq loc_08045598
    b loc_080456CE
loc_08045598:
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    mov r8, r0
    ldr r6, [pc, #0x3c]
    ldr r3, [r4, #0x54]
    mov r0, #0xbf
    add r0, r0, r4
    mov r12, r0
    cmp r1, #0x10
    beq loc_080455E4
    ldr r0, [r6]
    ldr r0, [r0, #0x54]
    sub r2, r3, r0
    cmp r2, #0
    bge loc_080455BA
    sub r2, r0, r3
loc_080455BA:
    mov r0, #0xc0
    lsl r0, r0, #6
    cmp r2, r0
    ble loc_080455E4
    mov r1, r12
    ldrb r0, [r1]
    cmp r0, #2
    bls loc_080455E4
    mov r0, #0x10
    strb r0, [r4, #0xd]
    mov r2, r8
    strb r0, [r2]
    strb r5, [r1]
    strb r5, [r4, #0xe]
    b loc_080456CE
    .word 0x0833A980
    .word 0x0202EC30
    .word 0x0202E130
loc_080455E4:
    mov r5, #0
    ldr r2, [r6]
    ldr r0, [r2, #0x54]
    cmp r3, r0
    bge loc_080455F0
    mov r5, #1
loc_080455F0:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r5, r0
    beq loc_08045602
    mov r0, #0x18
    strb r0, [r4, #0xd]
    b loc_080456AE
loc_08045602:
    mov r10, r2
    ldr r7, [pc, #0x38]
    mov r9, r7
    mov r6, #0xc
    mov r5, #0x10
loc_0804560C:
    mov r1, r10
    ldr r0, [r1, #0x54]
    sub r2, r3, r0
    cmp r2, #0
    bge loc_08045618
    sub r2, r0, r3
loc_08045618:
    mov r7, r9
    ldr r1, [r7]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    ldr r0, [pc, #0x18]
    cmp r2, r0
    bgt loc_08045656
    cmp r1, #7
    bhi loc_08045650
    mov r0, #5
    strb r0, [r4, #0xd]
    b loc_080456A4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00002FFF
loc_08045650:
    mov r2, #8
    strb r2, [r4, #0xd]
    b loc_080456A4
loc_08045656:
    ldr r0, [pc, #0x10]
    cmp r2, r0
    bgt loc_08045676
    cmp r1, #5
    bhi loc_0804566C
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    b loc_080456A4
    .dh 0x0000 ; gap
    .word 0x00005FFF
loc_0804566C:
    cmp r1, #9
    bls loc_08045694
loc_08045670:
    cmp r1, #0xd
    bls loc_0804569E
    b loc_080456A2
loc_08045676:
    ldr r2, [pc, #0x14]
    ldr r0, [r2]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_08045690
    cmp r1, #6
    bhi loc_08045670
    mov r0, #0x13
    strb r0, [r4, #0xd]
    b loc_080456A4
    .dh 0x0000 ; gap
    .word 0x0202EBF0
loc_08045690:
    cmp r1, #6
    bhi loc_0804569A
loc_08045694:
    mov r7, #8
    strb r7, [r4, #0xd]
    b loc_080456A4
loc_0804569A:
    cmp r1, #0xd
    bhi loc_080456A2
loc_0804569E:
    strb r6, [r4, #0xd]
    b loc_080456A4
loc_080456A2:
    strb r5, [r4, #0xd]
loc_080456A4:
    mov r1, r8
    ldrb r0, [r1]
    ldrb r2, [r4, #0xd]
    cmp r0, r2
    beq loc_0804560C
loc_080456AE:
    ldrb r0, [r4, #0xd]
    cmp r0, #0x10
    bne loc_080456BC
    mov r0, #0
    mov r7, r12
    strb r0, [r7]
    b loc_080456C4
loc_080456BC:
    mov r1, r12
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
loc_080456C4:
    ldrb r0, [r4, #0xd]
    mov r1, #0
    mov r2, r8
    strb r0, [r2]
    strb r1, [r4, #0xe]
loc_080456CE:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
