; sub_080B5834 @ 0x080B5834-080B5974  (自动生成, 经往返验证)
.thumb
sub_080B5834:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_080B58E6
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080B58A8
    cmp r0, #1
    bgt loc_080B585A
    cmp r0, #0
    beq loc_080B5860
    b loc_080B596E
loc_080B585A:
    cmp r0, #2
    beq loc_080B590C
    b loc_080B596E
loc_080B5860:
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
    beq loc_080B587E
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B5880
loc_080B587E:
    ldr r1, [pc, #0x24]
loc_080B5880:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080B58D2
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bne loc_080B596E
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080B596E
    .word 0xFFFFF400
loc_080B58A8:
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B58BA
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B58BC
loc_080B58BA:
    ldr r1, [pc, #0x20]
loc_080B58BC:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_080B58E0
loc_080B58D2:
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_080B596E
    .word 0xFFFFF400
loc_080B58E0:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xf
    bls loc_080B596E
loc_080B58E6:
    add r0, r4, #0
    bl EXT_080B5ACC
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
    b loc_080B596E
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080B590C:
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
    ble loc_080B592A
    str r0, [r4, #0x60]
loc_080B592A:
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B593C
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080B593E
loc_080B593C:
    ldr r1, [pc, #0x34]
loc_080B593E:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B596E
    add r0, r4, #0
    bl EXT_080B5ACC
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
loc_080B596E:
    pop {r4}
    pop {r0}
    bx r0
