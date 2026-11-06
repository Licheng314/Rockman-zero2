; sub_080949BA @ 0x080949BA-08094A76  (自动生成, 经往返验证)
.thumb
sub_080949BA:
    cmp r0, #0
    beq loc_080949C4
    cmp r0, #1
    beq loc_08094A16
    b EXT_08094AA8
loc_080949C4:
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080949D6
    mov r2, #1
loc_080949D6:
    cmp r2, #0
    beq loc_080949E8
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080949EE
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080949E8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080949EE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094A16:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne EXT_08094A9C
    add r0, r4, #0
    add r0, #0xb8
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r3, r1, r0
    lsr r2, r3, #0x1f
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08094A48
    cmp r2, #0
    beq loc_08094A4C
    b loc_08094A66
    .dh 0x0000 ; gap
    .word 0x00009803
loc_08094A48:
    cmp r2, #0
    beq loc_08094A66
loc_08094A4C:
    add r1, r3, #0
    cmp r1, #0
    bge loc_08094A54
    neg r1, r1
loc_08094A54:
    mov r0, #0xe0
    lsl r0, r0, #7
    cmp r1, r0
    ble loc_08094A66
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b EXT_08094AA8
loc_08094A66:
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
