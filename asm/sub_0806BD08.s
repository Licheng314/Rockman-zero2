; sub_0806BD08 @ 0x0806BD08-0806BE5C  (自动生成, 经往返验证)
.thumb
sub_0806BD08:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BDA2
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x24
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    add r1, r0, #0
    cmp r0, #0
    bge loc_0806BD2C
    neg r1, r0
loc_0806BD2C:
    mov r2, #0x80
    lsl r2, r2, #4
    cmp r1, r2
    ble loc_0806BD3E
    add r1, r2, #0
    cmp r0, #0
    bge loc_0806BD3C
    ldr r1, [pc, #0x28]
loc_0806BD3C:
    str r1, [r4, #0x5c]
loc_0806BD3E:
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x60]
    mov r0, #0x40
    str r0, [r4, #0x68]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806BD78
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0806BD78
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BD70
    ldr r1, [pc, #8]
    b loc_0806BD84
    .word 0xFFFFF800
    .word 0xFFFFFC00
    .word 0x00000806
loc_0806BD70:
    ldr r1, [pc, #0]
    b loc_0806BD84
    .word 0x0000080E
loc_0806BD78:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BD90
    ldr r1, [pc, #8]
loc_0806BD84:
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BD98
    .word 0x0000081C
loc_0806BD90:
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BD98:
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BDA2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    beq loc_0806BE48
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0806BDC4
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r0, r1
    b loc_0806BDCA
    .dh 0x0000 ; gap
    .word 0x0000081F
loc_0806BDC4:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
loc_0806BDCA:
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806BDDA
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0806BDDA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    add r1, r1, r0
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0806BDFA
    str r0, [r4, #0x60]
loc_0806BDFA:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0806BE28
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806BE56
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    str r1, [r4, #0x68]
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806BE56
    .word 0xFFFFF400
loc_0806BE28:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806BE56
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
    b loc_0806BE56
    .dh 0x0000 ; gap
    .word 0xFFFFE000
loc_0806BE48:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806BE56
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_0806BE56:
    pop {r4}
    pop {r0}
    bx r0
