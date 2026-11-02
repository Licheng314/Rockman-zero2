; sub_0807EE52 @ 0x0807EE52-0807EF2E  (自动生成, 经往返验证)
.thumb
sub_0807EE52:
    cmp r5, #1
    beq loc_0807EEC0
    b loc_0807EF24
    .word 0x08340938 ; proven PC/switch data
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807EE70
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807EE70:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r7, #1
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_0807EF24
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0807EF24
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0807EF24
    cmp r6, #0
    beq loc_0807EEA4
    ldrb r0, [r6, #0xd]
    cmp r0, #8
    bne loc_0807EEA4
    strb r7, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807EEA4:
    mov r2, r8
    cmp r2, #0
    beq loc_0807EF24
    ldrb r0, [r2, #0xd]
    cmp r0, #8
    bne loc_0807EF24
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0807EF22
    .word 0x00005F11 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
loc_0807EEC0:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807EED4
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807EED4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #0xb]
    and r5, r1
    cmp r5, #0
    bne loc_0807EEEC
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0807EEFC
loc_0807EEEC:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_0807EF24
    .word 0x00005F12 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
loc_0807EEFC:
    mov r1, #0
    cmp r6, #0
    beq loc_0807EF0A
    ldrb r0, [r6, #0xd]
    cmp r0, #8
    bne loc_0807EF0A
    mov r1, #1
loc_0807EF0A:
    mov r0, r8
    cmp r0, #0
    beq loc_0807EF1C
    ldrb r0, [r0, #0xd]
    cmp r0, #8
    bne loc_0807EF1C
    add r0, r1, #1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
loc_0807EF1C:
    cmp r1, #0
    bne loc_0807EF24
    strb r1, [r4, #0xd]
loc_0807EF22:
    strb r1, [r4, #0xe]
loc_0807EF24:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
