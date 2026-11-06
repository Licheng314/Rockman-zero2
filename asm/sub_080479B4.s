; sub_080479B4 @ 0x080479B4-08047A40  (自动生成, 经往返验证)
.thumb
sub_080479B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08047A22
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080479D6
    mov r3, #1
loc_080479D6:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080479E8
    mov r3, #1
loc_080479E8:
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
    beq loc_08047A14
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08047A1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A501
    .word 0x0202E130
loc_08047A14:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08047A1A:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047A22:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08047A3A
    mov r1, #0
    mov r0, #0x1d
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08047A3A:
    pop {r4}
    pop {r0}
    bx r0
