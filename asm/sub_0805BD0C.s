; sub_0805BD0C @ 0x0805BD0C-0805BDE2  (自动生成, 经往返验证)
.thumb
sub_0805BD0C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805BD24
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805BD24:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805BDCA
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0805BDCA
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805BDCA
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805BDCA
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805BD90
    ldr r1, [pc, #0x18]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    b loc_0805BDA4
    .word 0x0000A90D
    .word 0x0833CDA8
loc_0805BD90:
    ldr r1, [pc, #0x50]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
loc_0805BDA4:
    str r1, [r3, #0x54]
    ldr r1, [pc, #0x40]
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r3, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
loc_0805BDCA:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805BDDC
    mov r1, #0
    mov r0, #0x1e
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BDDC:
    pop {r4}
    pop {r0}
    bx r0
