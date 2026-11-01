; sub_08097DB0 @ 0x08097DB0-08097EA8  (自动生成, 经往返验证)
.thumb
sub_08097DB0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08097DC0
    cmp r0, #1
    beq loc_08097DC4
    b loc_08097EA2
loc_08097DC0:
    mov r0, #1
    strb r0, [r4, #0xe]
loc_08097DC4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x58]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_08097DE8
    mov r0, #0xc0
    lsl r0, r0, #6
    cmp r2, r0
    bgt loc_08097DF2
    b loc_08097DFC
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08097DE8:
    sub r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #6
    cmp r1, r0
    ble loc_08097DFC
loc_08097DF2:
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08097EA2
loc_08097DFC:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r2, [r0, #0x58]
    mov r1, #0x80
    lsl r1, r1, #6
    add r2, r2, r1
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    add r3, r1, #0
    cmp r0, #0
    ble loc_08097E18
    ldr r0, [pc, #0x18]
    add r2, r2, r0
loc_08097E18:
    mov r0, #0
    str r0, [r4, #0x60]
    sub r1, r3, r2
    cmp r1, #0
    blt loc_08097E34
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r1, r0
    bgt loc_08097E3E
    b loc_08097E52
    .word 0x0202E130
    .word 0xFFFFC000
loc_08097E34:
    sub r1, r2, r3
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r1, r0
    ble loc_08097E52
loc_08097E3E:
    cmp r3, r2
    ble loc_08097E4C
    ldr r0, [pc, #4]
    b loc_08097E50
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_08097E4C:
    mov r0, #0x80
    lsl r0, r0, #1
loc_08097E50:
    str r0, [r4, #0x60]
loc_08097E52:
    mov r2, #0
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08097E5C
    mov r2, #1
loc_08097E5C:
    cmp r2, #0
    beq loc_08097E68
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    b loc_08097E6E
loc_08097E68:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_08097E6E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080977C8
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08097EA2
    ldr r0, [r4, #0x60]
    cmp r0, #0
    beq loc_08097EA2
    add r0, r4, #0
    bl EXT_080978A0
loc_08097EA2:
    pop {r4}
    pop {r0}
    bx r0
