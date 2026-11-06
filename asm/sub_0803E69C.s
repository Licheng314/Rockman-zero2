; sub_0803E69C @ 0x0803E69C-0803E7C8  (自动生成, 经往返验证)
.thumb
sub_0803E69C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    ldrb r6, [r4, #0x12]
    cmp r6, #0
    bne loc_0803E7A0
    ldrb r0, [r4, #0x11]
    mov r8, r0
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    mov r9, r2
    mov r5, #0x80
    lsl r5, r5, #5
    and r5, r1
    add r7, r0, #0
    cmp r5, #0
    beq loc_0803E700
    add r1, r4, #0
    add r1, #0x54
    ldr r2, [r4, #0x5c]
    mvn r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r6, [r4, #0xd]
    b loc_0803E74E
    .word 0x08336060
loc_0803E700:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803E75C
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803EBA0
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0803E75C
    cmp r0, #0
    ble loc_0803E736
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803E72A
    mov r3, #1
loc_0803E72A:
    mov r0, #2
    bl EXT_080AD254
    mov r0, #1
    strb r0, [r4, #0x12]
    b loc_0803E738
loc_0803E736:
    strb r5, [r4, #0x12]
loc_0803E738:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
loc_0803E74E:
    add r0, r4, #0
    bl EXT_0803E8A0
    b loc_0803E7BC
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803E75C:
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
    bne loc_0803E77E
    add r0, r4, #0
    mov r1, #1
    bl EXT_0803EC14
loc_0803E77E:
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r1, [r4, #0x11]
    mov r2, #0
    ldrsb r2, [r7, r2]
    cmp r1, r8
    bne loc_0803E792
    cmp r2, r9
    beq loc_0803E7BC
loc_0803E792:
    add r0, r4, #0
    bl EXT_0803EC2C
    b loc_0803E7BC
    .dh 0x0000 ; gap
    .word 0x08339EE8
loc_0803E7A0:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0803E8A0
loc_0803E7BC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
