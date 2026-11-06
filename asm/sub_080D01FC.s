; sub_080D01FC @ 0x080D01FC-080D058A  (自动生成, 经往返验证)
.thumb
sub_080D01FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    add r0, #0xb9
    ldrb r0, [r0]
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xd]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bhi loc_080D0248
    add r0, r7, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r7, #0x58]
    ldr r3, [pc, #0x2c]
    add r2, r7, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #2
    add r1, r1, r0
    str r1, [r7, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
loc_080D0248:
    ldrb r0, [r7, #0xd]
    cmp r0, #0xd
    bls loc_080D0250
    b loc_080D057E
loc_080D0250:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    .word 0x080D0264 ; proven PC/switch data
    .word 0x080D029C ; proven PC/switch data
    .word 0x080D02C2 ; proven PC/switch data
    .word 0x080D02E8 ; proven PC/switch data
    .word 0x080D035C ; proven PC/switch data
    .word 0x080D0386 ; proven PC/switch data
    .word 0x080D03BE ; proven PC/switch data
    .word 0x080D0430 ; proven PC/switch data
    .word 0x080D0444 ; proven PC/switch data
    .word 0x080D04C0 ; proven PC/switch data
    .word 0x080D04EA ; proven PC/switch data
    .word 0x080D0518 ; proven PC/switch data
    .word 0x080D053E ; proven PC/switch data
    .word 0x080D0558 ; proven PC/switch data
    .word 0x080D056E ; proven PC/switch data
    add r0, r7, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    ldr r6, [pc, #0x2c]
    add r0, r0, r6
    str r0, [r1]
    str r0, [r7, #0x58]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080D02D0
    b loc_080D057E
loc_080D02D0:
    ldr r0, [r7, #0x54]
    str r0, [r7, #0x64]
    ldr r0, [r7, #0x58]
    str r0, [r7, #0x68]
    add r1, r7, #0
    add r1, #0xba
    mov r0, #0xc0
    strb r0, [r1]
    b loc_080D0566
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC000 ; proven PC/switch data
    ldr r0, [pc, #0x60]
    mov r8, r0
    ldr r3, [pc, #0x60]
    ldr r0, [r3]
    ldr r1, [pc, #0x60]
    mov r12, r1
    mov r2, r12
    mul r2, r0
    add r0, r2, #0
    ldr r5, [pc, #0x5c]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r4, r0, #1
    str r4, [r3]
    lsr r0, r0, #0x11
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r8
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #1
    ldr r0, [r7, #0x64]
    add r0, r0, r1
    str r0, [r7, #0x54]
    mov r0, r12
    mul r0, r4
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r2
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r7, #0x68]
    add r0, r0, r1
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xba
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    b loc_080D055E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4d
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r3, #0x80
    lsl r3, r3, #2
    add r0, r3, #0
    orr r1, r0
    mov r0, #0x4d
    bl EXT_08002D68
    b loc_080D0566
    cmp r4, #3
    beq loc_080D038C
    b loc_080D057E
loc_080D038C:
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4c
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r6, #0x80
    lsl r6, r6, #2
    add r0, r6, #0
    orr r1, r0
    mov r0, #0x4c
    bl EXT_08002D68
    add r1, r7, #0
    add r1, #0xba
    mov r0, #0xff
    strb r0, [r1]
    b loc_080D0566
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_080D03CC
    b loc_080D057E
loc_080D03CC:
    add r1, r7, #0
    add r1, #0xba
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080D03DC
    sub r0, #1
    strb r0, [r1]
    b loc_080D057E
loc_080D03DC:
    ldrb r1, [r7, #0x12]
    add r0, r1, #1
    strb r0, [r7, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080D041A
    ldr r1, [pc, #0x40]
    ldrb r0, [r7, #0x13]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r7, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080BC790
    ldrb r0, [r7, #0x13]
    add r0, #1
    mov r1, #5
    bl EXT_080EF1E8
    strb r0, [r7, #0x13]
loc_080D041A:
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080D0428
    b loc_080D057E
loc_080D0428:
    b loc_080D0566
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08349AAC ; proven PC/switch data
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080D043E
    b loc_080D057E
loc_080D043E:
    mov r0, #1
    strb r0, [r7, #0x12]
    b loc_080D0566
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bne loc_080D047C
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4c
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x4c
    bl EXT_08002D68
    b loc_080D04B2
loc_080D047C:
    cmp r0, #0x10
    bne loc_080D04AA
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4d
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r3, #0x80
    lsl r3, r3, #2
    add r0, r3, #0
    orr r1, r0
    mov r0, #0x4d
    bl EXT_08002D68
    b loc_080D04B2
loc_080D04AA:
    cmp r0, #0x14
    bne loc_080D04B2
    mov r0, #0
    strb r0, [r7, #0x12]
loc_080D04B2:
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080D057E
    b loc_080D0566
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4e
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r6, #0x80
    lsl r6, r6, #2
    add r0, r6, #0
    orr r1, r0
    mov r0, #0x4e
    bl EXT_08002D68
    b loc_080D0566
    cmp r4, #3
    bne loc_080D057E
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    bl EXT_08002EF0
    mov r0, #0x4b
    strb r0, [r4]
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x4b
    bl EXT_08002D68
    b loc_080D0566
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080D053E
    add r0, r7, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080CF56C
    add r0, r7, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080CF56C
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_080D053E:
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D057E
    mov r0, #0xc0
    strb r0, [r7, #0x12]
    mov r0, #0x30
    str r0, [r7, #0x5c]
    mov r0, #0x40
    str r0, [r7, #0x60]
    b loc_080D0566
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
loc_080D055E:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080D057E
loc_080D0566:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080D057E
    ldr r0, [r7, #0x58]
    ldr r1, [r7, #0x60]
    sub r0, r0, r1
    str r0, [r7, #0x58]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x5c]
    add r0, r0, r1
    str r0, [r7, #0x54]
loc_080D057E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
