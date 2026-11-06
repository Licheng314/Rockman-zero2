; sub_0805DFF4 @ 0x0805DFF4-0805E10E  (自动生成, 经往返验证)
.thumb
sub_0805DFF4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805E060
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    mov r0, #0x7a
    bl EXT_080032EC
    ldrb r1, [r5, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805E038
    ldr r0, [pc, #0x10]
    str r0, [r5, #0x5c]
    str r2, [r5, #0x64]
    b loc_0805E044
    .dh 0x0000 ; gap
    .word 0x0000AA10
    .word 0x0833CEDC
    .word 0xFFFFFE00
loc_0805E038:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    mov r0, #0x10
    neg r0, r0
    str r0, [r5, #0x64]
loc_0805E044:
    ldr r0, [pc, #0x44]
    str r0, [r5, #0x60]
    mov r4, #0
    mov r0, #0x1c
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #1
    bl EXT_080AC8A4
    strb r4, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805E060:
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    beq loc_0805E07A
    ldr r1, [r5, #0x64]
    add r1, r0, r1
    str r1, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_0805E07A:
    ldrb r1, [r5, #0xf]
    cmp r1, #1
    beq EXT_0805E11C
    cmp r1, #1
    bgt loc_0805E090
    cmp r1, #0
    beq loc_0805E09A
    b EXT_0805E14A
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_0805E090:
    cmp r1, #2
    beq EXT_0805E12A
    cmp r1, #3
    beq EXT_0805E144
    b EXT_0805E14A
loc_0805E09A:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805E0FE
    ldr r6, [pc, #0x60]
    ldr r0, [r6]
    ldr r4, [pc, #0x60]
    mul r0, r4
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r2
    cmp r0, #0
    beq loc_0805E0FE
    add r0, r1, #0
    mul r0, r4
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r3, #7
    and r0, r3
    mov r1, #4
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    mul r2, r4
    ldr r1, [pc, #0x30]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r1, r2, #1
    str r1, [r6]
    lsr r2, r2, #0x11
    and r2, r3
    lsl r2, r2, #8
    ldr r1, [r5, #0x58]
    sub r1, r1, r2
    mov r2, #0
    bl EXT_080AC8A4
loc_0805E0FE:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne EXT_0805E14A
    b EXT_0805E136
