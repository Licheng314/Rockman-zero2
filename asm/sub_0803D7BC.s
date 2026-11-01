; sub_0803D7BC @ 0x0803D7BC-0803D8AA  (自动生成, 经往返验证)
.thumb
sub_0803D7BC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r2, [r0]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_0803D88C
    ldrb r6, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x71
    mov r7, #0
    ldrsb r7, [r1, r7]
    mov r0, #0x80
    lsl r0, r0, #5
    and r2, r0
    add r5, r1, #0
    cmp r2, #0
    beq loc_0803D7F8
    sub r1, #0x1d
    ldr r2, [r4, #0x5c]
    .dh 0x43D2 ; TODO mvns r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    b loc_0803D848
loc_0803D7F8:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803D848
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803DB6C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0803D848
    cmp r0, #0
    ble loc_0803D828
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803D822
    mov r3, #1
loc_0803D822:
    mov r0, #2
    bl EXT_080AD254
loc_0803D828:
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
    bl EXT_0803D988
    b loc_0803D8A4
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803D848:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803D86A
    add r0, r4, #0
    mov r1, #1
    bl EXT_0803DBE0
loc_0803D86A:
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r1, [r4, #0x12]
    mov r2, #0
    ldrsb r2, [r5, r2]
    cmp r1, r6
    bne loc_0803D87E
    cmp r2, r7
    beq loc_0803D8A4
loc_0803D87E:
    add r0, r4, #0
    bl EXT_0803DBF8
    b loc_0803D8A4
    .dh 0x0000 ; gap
    .word 0x08339D2C
loc_0803D88C:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0803D988
loc_0803D8A4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
