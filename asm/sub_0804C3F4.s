; sub_0804C3F4 @ 0x0804C3F4-0804C504  (自动生成, 经往返验证)
.thumb
sub_0804C3F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C492
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    mov r1, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0804C41C
    mov r1, #1
loc_0804C41C:
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0804C42C
    mov r3, #1
loc_0804C42C:
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
    beq loc_0804C454
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804C45A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A106
loc_0804C454:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C45A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    ldr r2, [pc, #0x6c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x6c]
    and r0, r1
    strh r0, [r2]
    ldr r3, [pc, #0x68]
    ldrh r1, [r3]
    ldr r0, [pc, #0x68]
    and r0, r1
    strh r0, [r3]
    ldrb r1, [r2, #0xe]
    mov r0, #4
    orr r0, r1
    strb r0, [r2, #0xe]
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C492:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x60]
    cmp r1, #0
    beq loc_0804C4B2
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r1, #0
    sub r0, #0x80
    str r0, [r4, #0x60]
loc_0804C4B2:
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_0804C4FE
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804C4E8
    mov r0, #0
    strb r2, [r4, #0xd]
    b loc_0804C4FC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833B2B0
    .word 0x02000FE0
    .word 0x0000BFFF
    .word 0x02000F90
    .word 0x0000DBFF
    .word 0x0202EC30
loc_0804C4E8:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #7
    bhi loc_0804C4F6
    mov r0, #0x1b
    b loc_0804C4F8
loc_0804C4F6:
    mov r0, #0x1e
loc_0804C4F8:
    strb r0, [r4, #0xd]
    mov r0, #0
loc_0804C4FC:
    strb r0, [r4, #0xe]
loc_0804C4FE:
    pop {r4}
    pop {r0}
    bx r0
