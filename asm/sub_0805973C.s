; sub_0805973C @ 0x0805973C-0805986A  (自动生成, 经往返验证)
.thumb
sub_0805973C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0805974C
    cmp r0, #1
    beq loc_080597FA
    b loc_08059864
loc_0805974C:
    mov r0, #7
    strb r0, [r4, #0x10]
    mov r0, #0x34
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    add r0, r4, #0
    bl EXT_080B5C58
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #0x41
    neg r1, r1
    and r0, r1
    add r1, #0x3e
    and r0, r1
    mov r1, #8
    orr r0, r1
    str r0, [r2]
    add r0, r4, #0
    bl EXT_08057B34
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_080597AA
    mov r2, #0xc0
    lsl r2, r2, #3
loc_080597AA:
    str r2, [r4, #0x5c]
    cmp r0, #0
    bne loc_080597D0
    ldr r0, [pc, #0x14]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    b loc_080597D8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C9A8
    .word 0x0000A71B
    .word 0xFFFFFA00
    .word 0x0202ED18
    .word 0x0000B7FF
loc_080597D0:
    ldr r0, [pc, #0x34]
    ldr r0, [r0, #0x38]
    ldr r3, [pc, #0x34]
    add r0, r0, r3
loc_080597D8:
    str r0, [r4, #0x54]
    mov r2, #0
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x2c]
    add r1, r0, r3
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    str r0, [r4, #0x58]
    cmp r0, r1
    ble loc_080597F2
    str r1, [r4, #0x58]
loc_080597F2:
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080597FA:
    ldrb r0, [r4, #0x12]
    cmp r0, #9
    bhi loc_08059818
    add r0, #1
    strb r0, [r4, #0x12]
    b loc_0805984E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0xFFFF4800
    .word 0xFFFFF000
    .word 0x0202E130
loc_08059818:
    ldr r0, [r4, #0x60]
    sub r0, #4
    str r0, [r4, #0x60]
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0805984E
    mov r3, #0
    strb r3, [r4, #0x10]
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_0805984E:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_080128D4
loc_08059864:
    pop {r4}
    pop {r0}
    bx r0
