; sub_08058714 @ 0x08058714-080589C6  (自动生成, 经往返验证)
.thumb
sub_08058714:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0xc
    add r5, r0, #0
    mov r0, #0
    mov r8, r0
    ldrb r7, [r5, #0xe]
    cmp r7, #0
    beq loc_08058732
    cmp r7, #1
    bne loc_08058730
    b loc_08058982
loc_08058730:
    b loc_080589B8
loc_08058732:
    mov r0, #0x8f
    bl EXT_080032EC
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_08006E08
    add r1, r5, #0
    add r1, #0xc4
    ldrb r0, [r1]
    mov r9, r4
    cmp r0, #0
    beq loc_08058778
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #2
    bne loc_0805876A
    add r0, r5, #0
    add r0, #0xc5
    ldrb r0, [r0]
    mov r8, r0
loc_0805876A:
    strb r7, [r1]
    add r7, r5, #0
    add r7, #0xb4
    b loc_080587D0
    .dh 0x0000 ; gap
    .word 0x0833C7F8
loc_08058778:
    mov r6, #0
    add r0, r5, #0
    add r0, #0xdb
    ldrb r0, [r0]
    cmp r0, #6
    bne loc_08058786
    mov r6, #1
loc_08058786:
    cmp r0, #0xd
    bne loc_0805878C
    mov r6, #2
loc_0805878C:
    cmp r0, #1
    bne loc_08058792
    mov r6, #3
loc_08058792:
    add r7, r5, #0
    add r7, #0xb4
    cmp r6, #2
    bne loc_080587D0
    ldr r2, [pc, #0x50]
    ldr r1, [r2]
    ldr r0, [pc, #0x50]
    mul r0, r1
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r8, r0
    mov r0, #3
    mov r2, r8
    and r2, r0
    mov r8, r2
    mov r4, #0
loc_080587BA:
    cmp r4, r8
    beq loc_080587C6
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08057B90
loc_080587C6:
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #3
    bls loc_080587BA
loc_080587D0:
    ldr r0, [pc, #0x24]
    add r0, r6, r0
    ldrb r0, [r0]
    strb r0, [r7]
    cmp r6, #1
    beq loc_08058824
    cmp r6, #1
    bgt loc_08058800
    cmp r6, #0
    beq loc_0805880C
    ldr r6, [pc, #0x14]
    mov r8, r6
    b loc_0805896C
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833CAF0
    .word 0x0833C7F8
loc_08058800:
    cmp r6, #2
    beq loc_080588E4
    cmp r6, #3
    bne loc_0805880A
    b loc_08058954
loc_0805880A:
    b loc_08058942
loc_0805880C:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xd0
    ldr r0, [r0]
    ldr r1, [pc, #4]
    b loc_08058964
    .dh 0x0000 ; gap
    .word 0xFFFFD000
loc_08058824:
    add r0, r5, #0
    add r0, #0xd0
    ldr r0, [r0]
    ldr r6, [pc, #0x98]
    add r0, r0, r6
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x94]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [sp]
    mov r2, #0xb0
    lsl r2, r2, #7
    add r1, r0, r2
    str r1, [sp, #4]
    ldr r6, [pc, #0x88]
    add r0, r0, r6
    str r0, [sp, #8]
    ldr r2, [pc, #0x88]
    ldr r1, [r2]
    ldr r0, [pc, #0x88]
    mul r0, r1
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    lsl r0, r3, #2
    add r0, sp
    ldr r1, [r0]
    str r1, [r5, #0x54]
    mov r4, #0
    add r2, r5, #0
    add r2, #0xc0
    ldr r0, [r2]
    sub r1, r1, r0
    mov r6, #0xd0
    lsl r6, r6, #8
    add r1, r1, r6
    ldr r0, [pc, #0x5c]
    ldr r6, [pc, #0x60]
    mov r8, r6
    add r6, r2, #0
    add r7, r5, #0
    add r7, #0xb5
    cmp r1, r0
    bls loc_080588C0
loc_0805888C:
    add r0, r3, #1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r0, r3, #0
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    lsl r0, r3, #2
    add r0, sp
    ldr r1, [r0]
    str r1, [r5, #0x54]
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #2
    bhi loc_080588C0
    ldr r0, [r6]
    sub r0, r1, r0
    mov r1, #0xd0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bhi loc_0805888C
loc_080588C0:
    strb r3, [r7]
    b loc_0805896C
    .word 0xFFFFC000
    .word 0x0202E130
    .word 0xFFFFA800
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00019FFF
    .word 0x0833C7F8
loc_080588E4:
    mov r1, #1
    mov r2, r8
    and r1, r2
    add r0, r5, #0
    add r0, #0x4c
    strb r1, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_0805890E
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08058914
loc_0805890E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08058914:
    strb r0, [r5, #0xa]
    ldr r4, [pc, #0x30]
    ldr r1, [r4, #0x38]
    str r1, [r5, #0x54]
    ldr r2, [pc, #0x2c]
    mov r6, r8
    lsl r3, r6, #3
    add r0, r3, r2
    ldr r0, [r0]
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r5, #0x54]
    ldr r1, [r4, #0x3c]
    str r1, [r5, #0x58]
    add r2, #4
    add r3, r3, r2
    ldr r0, [r3]
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xc5
    strb r6, [r0]
loc_08058942:
    ldr r0, [pc, #0xc]
    mov r8, r0
    b loc_0805896C
    .word 0x0202ED18
    .word 0x0833CB50
    .word 0x0833C7F8
loc_08058954:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xd0
    ldr r0, [r0]
    ldr r1, [pc, #0x2c]
loc_08058964:
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r2, [pc, #0x28]
    mov r8, r2
loc_0805896C:
    mov r0, r9
    mov r1, r8
    bl EXT_08006E08
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08058982:
    ldrb r0, [r5, #0x10]
    cmp r0, #2
    bne loc_0805899C
    add r0, r5, #0
    bl EXT_08012A14
    b loc_080589A2
    .word 0xFFFFF800
    .word 0x0833C7F8
    .word 0x0000A70A
loc_0805899C:
    add r0, r5, #0
    bl EXT_080128D4
loc_080589A2:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080589B8
    add r0, r5, #0
    add r0, #0xb4
    ldrb r0, [r0]
    mov r1, #0
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080589B8:
    add sp, #0xc
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
