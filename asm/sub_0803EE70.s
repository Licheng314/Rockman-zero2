; sub_0803EE70 @ 0x0803EE70-0803EF62  (自动生成, 经往返验证)
.thumb
sub_0803EE70:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r2, [r0]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_0803EF44
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
    beq loc_0803EEAE
    sub r1, #0x1d
    ldr r2, [r4, #0x5c]
    mvn r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    mov r0, #1
    b loc_0803EEE0
loc_0803EEAE:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803EF00
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803F584
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0803EF00
    cmp r0, #0
    ble loc_0803EEDE
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803EED8
    mov r3, #1
loc_0803EED8:
    mov r0, #2
    bl EXT_080AD254
loc_0803EEDE:
    mov r0, #0
loc_0803EEE0:
    strb r0, [r4, #0x13]
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
    bl EXT_0803F11C
    b loc_0803EF5C
    .word 0x08336060
loc_0803EF00:
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
    bne loc_0803EF22
    add r0, r4, #0
    mov r1, #1
    bl EXT_0803F5F8
loc_0803EF22:
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r1, [r4, #0x12]
    mov r2, #0
    ldrsb r2, [r5, r2]
    cmp r1, r6
    bne loc_0803EF36
    cmp r2, r7
    beq loc_0803EF5C
loc_0803EF36:
    add r0, r4, #0
    bl EXT_0803F610
    b loc_0803EF5C
    .dh 0x0000 ; gap
    .word 0x0833A0D4
loc_0803EF44:
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
    bl EXT_0803F11C
loc_0803EF5C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
