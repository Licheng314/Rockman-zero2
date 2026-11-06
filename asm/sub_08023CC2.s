; sub_08023CC2 @ 0x08023CC2-08023F54  (自动生成, 经往返验证)
.thumb
sub_08023CC2:
    b loc_08023D7E
    .word 0x00000191 ; proven PC/switch data
    .word 0x00000175 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r5, r0
    cmp r5, #0
    beq loc_08023D44
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #5
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x48]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #5
    b loc_08023F4E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175 ; proven PC/switch data
    .word 0x00000177 ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
loc_08023D44:
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    cmp r6, #0
    beq loc_08023DCC
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
loc_08023D7E:
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    b loc_08023F4E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175 ; proven PC/switch data
    .word 0x00000177 ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
loc_08023DCC:
    add r0, r4, #0
    add r0, #0xd8
    ldrh r0, [r0, #0xc]
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08023DEE
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_08023E54
loc_08023DEE:
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r6, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08023F4E
    .word 0x00000175 ; proven PC/switch data
    .word 0x00000177 ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
loc_08023E54:
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #1
    bls loc_08023E6C
    ldr r2, [pc, #0x70]
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08023EE4
loc_08023E6C:
    add r0, r4, #0
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08023EE4
    add r0, r4, #0
    bl EXT_08031830
    cmp r0, #0
    beq loc_08023EE4
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x44]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    ldrb r0, [r6]
    add r3, #6
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r6]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    b loc_08023F4C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B6 ; proven PC/switch data
    .word 0x00000175 ; proven PC/switch data
    .word 0x00000177 ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
loc_08023EE4:
    ldr r5, [pc, #0x6c]
    add r1, r4, r5
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #0xc
    and r2, r0
    cmp r2, #0
    bne loc_08023F4C
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    sub r5, #0x20
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    ldrb r0, [r6]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r1, r4, r2
    strb r0, [r1]
    strb r3, [r6]
    add r5, #2
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_08023F4C:
    mov r0, #0
loc_08023F4E:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
