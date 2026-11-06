; sub_08047B74 @ 0x08047B74-08047C62  (自动生成, 经往返验证)
.thumb
sub_08047B74:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08047C44
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_08047BB4
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_08047C28
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A501
    .word 0xFFFF9400
loc_08047BB4:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xd8
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    bge loc_08047BE0
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
    b loc_08047C30
loc_08047BE0:
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08047BEE
    mov r3, #1
loc_08047BEE:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08047C00
    mov r3, #1
loc_08047C00:
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
    beq loc_08047C28
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08047C2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08047C28:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08047C2E:
    strb r0, [r4, #0xa]
loc_08047C30:
    add r1, r4, #0
    add r1, #0xbf
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_08047C3E
    mov r0, #3
    strb r0, [r1]
loc_08047C3E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047C44:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08047C5C
    mov r1, #0
    mov r0, #0x20
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08047C5C:
    pop {r4, r5}
    pop {r0}
    bx r0
