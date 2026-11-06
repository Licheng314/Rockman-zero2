; sub_0804D2F4 @ 0x0804D2F4-0804D46A  (自动生成, 经往返验证)
.thumb
sub_0804D2F4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_0804D35A
    mov r1, #0xf0
    lsl r1, r1, #5
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r3, [pc, #0xd8]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0804D344
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0804D344
    ldr r0, [pc, #0xc4]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0804D344:
    add r1, r7, #0
    add r1, #0xc0
    mov r0, #0
    strh r0, [r1]
    mov r0, #0x18
    strb r0, [r7, #0x12]
    mov r0, #0xc
    strb r0, [r7, #0x13]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0804D35A:
    add r0, r7, #0
    bl EXT_080128D4
    add r1, r7, #0
    add r1, #0xc0
    ldrh r0, [r1]
    add r2, r0, #1
    strh r2, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r1
    cmp r0, #0x40
    bls loc_0804D3E2
    mov r0, #3
    and r2, r0
    cmp r2, #0
    bne loc_0804D3D0
    ldr r6, [pc, #0x84]
    ldr r0, [r6]
    ldr r3, [pc, #0x84]
    mul r0, r3
    ldr r2, [pc, #0x84]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0x3f
    and r0, r5
    mov r1, #0x20
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r4, #0
    mul r0, r3
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    add r0, #0x20
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mul r3, r4
    add r3, r3, r2
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r6]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r7, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_0804D3D0:
    mov r0, r8
    ldrh r1, [r0]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0804D3E2
    mov r0, #0x35
    bl EXT_080032EC
loc_0804D3E2:
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    beq loc_0804D418
    mov r0, r8
    ldrh r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804D410
    add r0, r7, #0
    bl EXT_08012CD0
    b loc_0804D45E
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804D410:
    add r0, r7, #0
    bl EXT_08012C04
    b loc_0804D45E
loc_0804D418:
    ldrb r0, [r7, #0x13]
    sub r0, #1
    strb r0, [r7, #0x13]
    mov r4, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804D458
    add r0, r7, #0
    bl EXT_08012CD0
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    and r0, r4
    cmp r0, #0xff
    bne loc_0804D44A
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_0804D44A:
    ldrb r0, [r7, #0x12]
    lsr r0, r0, #1
    strb r0, [r7, #0x13]
    b loc_0804D45E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_0804D458:
    add r0, r7, #0
    bl EXT_08012C04
loc_0804D45E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
