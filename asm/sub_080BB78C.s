; sub_080BB78C @ 0x080BB78C-080BB82E  (自动生成, 经往返验证)
.thumb
sub_080BB78C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #0xfa
    mul r0, r1
    cmp r0, #0
    bge loc_080BB7A2
    add r0, #0xff
loc_080BB7A2:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080BB7C4
    add r0, r1, #0
    add r0, #0x20
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080BB7C4
    str r1, [r5, #0x60]
loc_080BB7C4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080BB7EA
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BB7FC
    mov r0, #0
    strb r0, [r5, #0x12]
    b loc_080BB7FC
loc_080BB7EA:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    ldr r0, [r5, #0x58]
    cmp r0, r1
    ble loc_080BB7FC
    str r1, [r5, #0x58]
loc_080BB7FC:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080BB828
    ldr r0, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_080BB5E0
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080BB828:
    pop {r4, r5}
    pop {r0}
    bx r0
