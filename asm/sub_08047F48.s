; sub_08047F48 @ 0x08047F48-08048072  (自动生成, 经往返验证)
.thumb
sub_08047F48:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08047FD0
    ldr r1, [pc, #0x50]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x38]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_08047F92
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08047F92
    ldr r0, [pc, #0x24]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08047F92:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08047FB4
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x5c]
    mov r0, #4
    b loc_08047FBA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A504
    .word 0x0202EC30
    .word 0x0000FFFE
loc_08047FB4:
    mov r0, #0x80
    str r0, [r4, #0x5c]
    sub r0, #0x84
loc_08047FBA:
    str r0, [r4, #0x64]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047FD0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_0804801C
    cmp r0, #1
    bgt loc_08047FE6
    cmp r0, #0
    beq loc_08047FEC
    b loc_0804806A
loc_08047FE6:
    cmp r0, #2
    beq loc_0804802E
    b loc_0804806A
loc_08047FEC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r1, #0
    cmp r1, #0
    bge loc_08047FFC
    neg r0, r1
loc_08047FFC:
    cmp r0, #0x10
    ble loc_08048006
    ldr r0, [r4, #0x64]
    add r0, r1, r0
    str r0, [r4, #0x5c]
loc_08048006:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804806A
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0804806A
loc_0804801C:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0804806A
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_0804806A
loc_0804802E:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08048058
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x38]
    add r1, r1, r2
    ldr r0, [r0]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [pc, #0x30]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080B878C
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08048058:
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804806A
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_0804806A:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
