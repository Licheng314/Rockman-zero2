; sub_080B5D1C @ 0x080B5D1C-080B5EC8  (自动生成, 经往返验证)
.thumb
sub_080B5D1C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    ldr r4, [r0, #0x28]
    ldr r0, [r0, #0x2c]
    mov r10, r0
    mov r1, r8
    ldrb r0, [r1, #0xe]
    cmp r0, #1
    beq loc_080B5D68
    cmp r0, #1
    bgt loc_080B5D40
    cmp r0, #0
    beq loc_080B5D46
    b loc_080B5EBA
loc_080B5D40:
    cmp r0, #2
    beq loc_080B5E00
    b loc_080B5EBA
loc_080B5D46:
    mov r0, r8
    bl EXT_080127D0
    ldr r1, [pc, #0xac]
    mov r0, r8
    bl EXT_080127E4
    mov r2, r8
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r2, r8
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_080B5D68:
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B5D7E
    mov r3, r8
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_080B5D7E:
    mov r0, r8
    ldr r4, [r0, #0x54]
    mov r1, r10
    ldr r0, [r1, #0x54]
    sub r4, r4, r0
    add r6, r4, #0
    mov r2, r8
    ldr r5, [r2, #0x58]
    ldr r0, [r1, #0x58]
    sub r5, r5, r0
    add r7, r5, #0
    add r0, r6, #0
    mul r0, r6
    add r1, r7, #0
    mul r1, r7
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r4, r4, #8
    add r0, r4, #0
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
    lsl r5, r5, #8
    add r0, r5, #0
    mov r1, r9
    bl EXT_080EF150
    add r7, r0, #0
    mov r3, r8
    ldr r2, [r3, #0x64]
    cmp r9, r2
    ble loc_080B5DF4
    add r1, r2, #0
    mul r1, r6
    cmp r1, #0
    bge loc_080B5DD2
    add r1, #0xff
loc_080B5DD2:
    asr r1, r1, #8
    mov r3, r10
    ldr r0, [r3, #0x54]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #0x54]
    add r0, r2, #0
    mul r0, r7
    cmp r0, #0
    bge loc_080B5DE8
    add r0, #0xff
loc_080B5DE8:
    asr r1, r0, #8
    mov r2, r10
    ldr r0, [r2, #0x58]
    add r0, r0, r1
    mov r3, r8
    str r0, [r3, #0x58]
loc_080B5DF4:
    mov r0, r8
    bl EXT_08012A14
    b loc_080B5EBA
    .word 0x0000A728
loc_080B5E00:
    mov r0, r8
    ldr r4, [r0, #0x54]
    mov r1, r10
    ldr r0, [r1, #0x54]
    sub r4, r4, r0
    add r6, r4, #0
    mov r2, r8
    ldr r5, [r2, #0x58]
    ldr r0, [r1, #0x58]
    sub r5, r5, r0
    add r7, r5, #0
    add r0, r6, #0
    mul r0, r6
    add r1, r7, #0
    mul r1, r7
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r4, r4, #8
    add r0, r4, #0
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
    lsl r5, r5, #8
    add r0, r5, #0
    mov r1, r9
    bl EXT_080EF150
    add r7, r0, #0
    mov r3, r8
    ldr r1, [r3, #0x64]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_080B5E52
    add r0, #0xff
loc_080B5E52:
    asr r2, r0, #8
    mov r0, r8
    str r2, [r0, #0x64]
    cmp r2, #0xff
    bgt loc_080B5E84
    ldrb r1, [r0, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    mov r1, r8
    strb r0, [r1, #0xa]
    ldr r1, [pc, #0x14]
    mov r2, r8
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    b loc_080B5EBA
    .word 0x08345998
loc_080B5E84:
    cmp r9, r2
    ble loc_080B5EB4
    add r1, r2, #0
    mul r1, r6
    cmp r1, #0
    bge loc_080B5E92
    add r1, #0xff
loc_080B5E92:
    asr r1, r1, #8
    mov r3, r10
    ldr r0, [r3, #0x54]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #0x54]
    add r0, r2, #0
    mul r0, r7
    cmp r0, #0
    bge loc_080B5EA8
    add r0, #0xff
loc_080B5EA8:
    asr r1, r0, #8
    mov r2, r10
    ldr r0, [r2, #0x58]
    add r0, r0, r1
    mov r3, r8
    str r0, [r3, #0x58]
loc_080B5EB4:
    mov r0, r8
    bl EXT_08012A14
loc_080B5EBA:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
