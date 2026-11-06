; sub_080B5980 @ 0x080B5980-080B5AC0  (自动生成, 经往返验证)
.thumb
sub_080B5980:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_080B5A32
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080B59F4
    cmp r0, #1
    bgt loc_080B59A6
    cmp r0, #0
    beq loc_080B59AC
    b loc_080B5ABA
loc_080B59A6:
    cmp r0, #2
    beq loc_080B5A58
    b loc_080B5ABA
loc_080B59AC:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B59CA
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B59CC
loc_080B59CA:
    ldr r1, [pc, #0x24]
loc_080B59CC:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080B5A1E
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bne loc_080B5ABA
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080B5ABA
    .word 0xFFFFF400
loc_080B59F4:
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B5A06
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B5A08
loc_080B5A06:
    ldr r1, [pc, #0x20]
loc_080B5A08:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_080B5A2C
loc_080B5A1E:
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_080B5ABA
    .word 0xFFFFF400
loc_080B5A2C:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xb
    bls loc_080B5ABA
loc_080B5A32:
    add r0, r4, #0
    bl EXT_080B5B50
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B5814
    b loc_080B5ABA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B5A58:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080B5A76
    str r0, [r4, #0x60]
loc_080B5A76:
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B5A88
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B5A8A
loc_080B5A88:
    ldr r1, [pc, #0x34]
loc_080B5A8A:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B5ABA
    add r0, r4, #0
    bl EXT_080B5B50
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B5814
loc_080B5ABA:
    pop {r4}
    pop {r0}
    bx r0
