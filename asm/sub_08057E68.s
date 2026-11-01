; sub_08057E68 @ 0x08057E68-08057F64  (自动生成, 经往返验证)
.thumb
sub_08057E68:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    add r1, r4, #0
    add r1, #0xda
    strb r0, [r1]
    ldrb r0, [r4, #0x10]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_08057F16
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08057EB0
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [pc, #0x44]
    cmp r0, #0
    bne loc_08057F06
loc_08057EB0:
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08057F06
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    mov r0, #0x20
    and r1, r0
    cmp r1, #0
    beq loc_08057EF8
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08057EFA
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202EC30
    .word 0x0833A138
loc_08057EF8:
    strb r1, [r4, #0xd]
loc_08057EFA:
    mov r0, #0
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08057F70
    b loc_08057F5E
loc_08057F06:
    ldrh r1, [r2, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08057F16
    add r0, r4, #0
    bl EXT_08057BEC
loc_08057F16:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_08057F2C
    add r2, r4, #0
    add r2, #0xb8
    ldrh r1, [r2]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_08057F2C
    add r0, r1, #1
    strh r0, [r2]
loc_08057F2C:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08057F3E
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08057F3E
    mov r0, #0
    str r0, [r4, #0x2c]
loc_08057F3E:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_08057F5E:
    pop {r4}
    pop {r0}
    bx r0
