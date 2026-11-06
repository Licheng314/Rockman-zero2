; sub_08049EE4 @ 0x08049EE4-08049FD8  (自动生成, 经往返验证)
.thumb
sub_08049EE4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08049EF8
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049EF8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bgt loc_08049F0C
    add r0, r1, #0
    add r0, #0x80
    str r0, [r4, #0x5c]
loc_08049F0C:
    add r2, r4, #0
    add r2, #0xd0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08049F78
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08049F40
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    cmp r1, r0
    ble loc_08049FD2
    b loc_08049F58
    .word 0x000006FF
    .word 0xFFFF7E00
loc_08049F40:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r5, #0x82
    lsl r5, r5, #8
    add r0, r0, r5
    cmp r1, r0
    bge loc_08049FD2
loc_08049F58:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08049894
    b loc_08049FD2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833A138
loc_08049F78:
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08049FA8
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r5, [pc, #0x10]
    add r0, r0, r5
    cmp r1, r0
    ble loc_08049FD2
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08049FC6
    b loc_08049FCA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_08049FA8:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r5, #0xc0
    lsl r5, r5, #6
    add r0, r0, r5
    cmp r1, r0
    bge loc_08049FD2
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08049FCA
loc_08049FC6:
    strb r3, [r4, #0xd]
    b loc_08049FCE
loc_08049FCA:
    mov r0, #0x13
    strb r0, [r4, #0xd]
loc_08049FCE:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08049FD2:
    pop {r4, r5}
    pop {r0}
    bx r0
