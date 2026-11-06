; sub_080C0ED8 @ 0x080C0ED8-080C1028  (自动生成, 经往返验证)
.thumb
sub_080C0ED8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C0FAE
    ldrb r5, [r4, #0x10]
    cmp r5, #3
    bne loc_080C0F40
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x24]
    strh r0, [r4, #0x26]
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    str r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C0F9C
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
    .word 0xFFFFE000
loc_080C0F40:
    cmp r5, #6
    bne loc_080C0F94
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x20]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r0, r3
    b loc_080C0F9A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C0F94:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
loc_080C0F9A:
    str r0, [r1]
loc_080C0F9C:
    mov r0, #0x1a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C1022
loc_080C0FAE:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C0FEC
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bne loc_080C0FD8
    ldr r3, [pc, #0xc]
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    bge loc_080C0FEC
    b loc_080C0FEA
    .word 0xFFFFFD00
loc_080C0FD8:
    cmp r0, #6
    bne loc_080C0FEC
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C0FEC
loc_080C0FEA:
    str r1, [r4, #0x54]
loc_080C0FEC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C1022
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    beq loc_080C1004
    cmp r0, #6
    bne loc_080C101A
loc_080C1004:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
loc_080C101A:
    mov r1, #0
    mov r0, #0x13
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C1022:
    pop {r4, r5}
    pop {r0}
    bx r0
