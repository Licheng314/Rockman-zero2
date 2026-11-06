; sub_080CE4CC @ 0x080CE4CC-080CE70A  (自动生成, 经往返验证)
.thumb
sub_080CE4CC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldr r1, [pc, #0x30]
    mov r0, sp
    mov r2, #0xa
    bl EXT_080EF3F0
    add r4, sp, #0xc
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    mov r2, #0xa
    bl EXT_080EF3F0
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    add r2, r1, #0
    mov r12, r4
    cmp r2, #0
    bne loc_080CE510
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080CE560
    add r0, r1, #1
    strb r0, [r5, #0xf]
    b loc_080CE702
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF7D4 ; proven PC/switch data
    .word 0x080EF7DE ; proven PC/switch data
loc_080CE510:
    add r2, r5, #0
    add r2, #0xb4
    ldr r1, [r5, #0x58]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080CE52E
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    add r0, r1, r0
    str r0, [r5, #0x58]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080CE52E
    str r1, [r5, #0x58]
loc_080CE52E:
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    blt loc_080CE540
    b loc_080CE702
loc_080CE540:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080CE702
    .word 0x0202E130 ; proven PC/switch data
    .word 0xFFFF1000 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
loc_080CE560:
    ldrb r3, [r5, #0xe]
    cmp r3, #0
    bne loc_080CE57A
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CE574
    b loc_080CE702
loc_080CE574:
    add r0, r3, #1
    strb r0, [r5, #0xe]
    b loc_080CE702
loc_080CE57A:
    add r0, r5, #0
    add r0, #0xbc
    ldr r1, [r0]
    add r7, r0, #0
    cmp r1, #0
    beq loc_080CE59A
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080CE592
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bls loc_080CE59A
loc_080CE592:
    str r2, [r7]
    str r2, [r5, #0x60]
    mov r0, #3
    b loc_080CE700
loc_080CE59A:
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080CE5A2
    b loc_080CE702
loc_080CE5A2:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080CE5B0 ; proven PC/switch data
    .word 0x080CE5C4 ; proven PC/switch data
    .word 0x080CE62C ; proven PC/switch data
    .word 0x080CE668 ; proven PC/switch data
    .word 0x080CE6A4 ; proven PC/switch data
    .word 0x080CE6F0 ; proven PC/switch data
    add r4, r6, #0
    add r4, #0xb8
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_080CE5D0
    b loc_080CE702
loc_080CE5D0:
    ldrb r0, [r5, #0x11]
    mov r2, sp
    add r3, r2, r0
    ldrb r0, [r3]
    cmp r0, #0xff
    beq loc_080CE5FE
    ldr r1, [pc, #0x44]
    ldr r2, [pc, #0x48]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r2
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_080CE5FE
    b loc_080CE702
loc_080CE5FE:
    mov r0, #0
    strb r0, [r4]
    ldrb r0, [r5, #0x11]
    add r0, #2
    add r0, r4, r0
    mov r1, #1
    strb r1, [r0]
    ldrb r0, [r5, #0x11]
    add r0, r12
    ldrb r2, [r0]
    add r0, r5, #0
    mov r1, #0
    bl EXT_0808FF1C
    str r0, [r7]
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CE700
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x083498E0 ; proven PC/switch data
    ldr r0, [r7]
    ldrb r0, [r0, #0xd]
    cmp r0, #4
    bne loc_080CE702
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x1c]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0x1c]
    strh r0, [r5, #0x26]
    ldr r0, [r5, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    ldr r1, [r5, #0x58]
    asr r1, r1, #0xc
    sub r1, #2
    ldr r2, [pc, #0x10]
    bl EXT_0800860C
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CE700
    .word 0x083498F4 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
    .word 0x08319AE4 ; proven PC/switch data
    ldr r1, [r5, #0x58]
    ldr r0, [pc, #0x2c]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    cmp r1, r0
    bge loc_080CE702
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080CE184
    b loc_080CE702
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0xFFFEC000 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [r2]
    cmp r1, r0
    ble loc_080CE702
    ldrb r0, [r5, #0x11]
    add r0, r6, r0
    add r0, #0xba
    mov r1, #0
    strb r1, [r0]
    ldr r1, [r2]
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x54]
    asr r0, r0, #0xc
    sub r0, #1
    asr r1, r1, #0xc
    sub r1, #2
    ldr r2, [pc, #0x18]
    bl EXT_0800860C
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
    mov r0, #0x40
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CE700
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08319AF0 ; proven PC/switch data
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CE702
    mov r0, #0
loc_080CE700:
    strb r0, [r5, #0xd]
loc_080CE702:
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
