; sub_08059D68 @ 0x08059D68-08059E7E  (自动生成, 经往返验证)
.thumb
sub_08059D68:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08059DF6
    cmp r0, #1
    bgt loc_08059D7C
    cmp r0, #0
    beq loc_08059D86
    b loc_08059E78
loc_08059D7C:
    cmp r0, #2
    beq loc_08059E1C
    cmp r0, #3
    beq loc_08059E52
    b loc_08059E78
loc_08059D86:
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r2, [r0, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r2, r1
    str r0, [r4, #0x54]
    add r3, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08059DA4
    mov r5, #0xfc
    lsl r5, r5, #6
    add r3, r2, r5
loc_08059DA4:
    str r3, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r5, [pc, #0x10]
    add r2, r0, r5
    cmp r3, r2
    bge loc_08059DC4
    str r2, [r4, #0x54]
    b loc_08059DD0
    .word 0x0202E130
    .word 0xFFFFC100
    .word 0xFFFF4000
loc_08059DC4:
    mov r2, #0xc0
    lsl r2, r2, #8
    add r0, r0, r2
    cmp r3, r0
    ble loc_08059DD0
    str r0, [r4, #0x54]
loc_08059DD0:
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059DF6:
    add r0, r4, #0
    bl EXT_08057AB0
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08059E78
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08059E78
    .word 0x0833C7F8
    .word 0x0000A720
loc_08059E1C:
    add r0, r4, #0
    bl EXT_080B5C58
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #0x40
    orr r0, r1
    sub r1, #0x43
    and r0, r1
    mov r1, #4
    orr r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059E52:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08059E72
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_08059E72:
    add r0, r4, #0
    bl EXT_080128D4
loc_08059E78:
    pop {r4, r5}
    pop {r0}
    bx r0
