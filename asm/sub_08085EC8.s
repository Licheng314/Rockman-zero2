; sub_08085EC8 @ 0x08085EC8-0808603E  (自动生成, 经往返验证)
.thumb
sub_08085EC8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08085F62
    ldrb r0, [r4, #0xa]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x1c
    mov r7, #1
    and r6, r7
    lsr r5, r0, #0x1d
    and r5, r7
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085F20
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    lsl r1, r6, #1
    sub r0, r1, #1
    lsl r0, r0, #0xa
    str r0, [r4, #0x5c]
    sub r1, r7, r1
    lsl r1, r1, #6
    str r1, [r4, #0x64]
    b loc_08085F42
    .word 0x00007212
loc_08085F20:
    mov r0, #2
    strb r0, [r4, #0xe]
    lsl r1, r6, #1
    sub r1, #1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    str r0, [r4, #0x5c]
    mov r1, #1
    eor r1, r5
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #7
    neg r0, r0
    str r0, [r4, #0x60]
loc_08085F42:
    add r2, r4, #0
    add r2, #0x54
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08085F56
    mov r3, #2
    orr r3, r6
    b loc_08085F58
loc_08085F56:
    add r3, r6, #0
loc_08085F58:
    add r0, r2, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080BABAC
loc_08085F62:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08085FD2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r2, r0, r1
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    beq loc_08085FFE
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085FB0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08085F9E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    b loc_08085FA6
loc_08085F9E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
loc_08085FA6:
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_08086134
    b loc_08086004
loc_08085FB0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08086038
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    b loc_08086038
loc_08085FD2:
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
    ble loc_08085FF0
    str r0, [r4, #0x60]
loc_08085FF0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08086038
loc_08085FFE:
    add r0, r4, #0
    bl EXT_0808604C
loc_08086004:
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0808601E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808601E:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08086038:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
