; sub_08085BA0 @ 0x08085BA0-08085C2C  (自动生成, 经往返验证)
.thumb
sub_08085BA0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08085BC2
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085BC2:
    add r0, r4, #0
    bl EXT_08012ACC
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08085C0A
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08085BE4
    str r0, [r4, #0x60]
loc_08085BE4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085C0A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085C0A:
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    bne loc_08085C26
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    bne loc_08085C20
    mov r0, #0x13
    b loc_08085C22
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08341390
loc_08085C20:
    mov r0, #0x1a
loc_08085C22:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08085C26:
    pop {r4, r5}
    pop {r0}
    bx r0
