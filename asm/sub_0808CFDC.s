; sub_0808CFDC @ 0x0808CFDC-0808D190  (自动生成, 经往返验证)
.thumb
sub_0808CFDC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0808D02A
    cmp r0, #1
    bgt loc_0808CFF0
    cmp r0, #0
    beq loc_0808CFFC
    b loc_0808D18A
loc_0808CFF0:
    cmp r0, #2
    beq loc_0808D050
    cmp r0, #3
    bne loc_0808CFFA
    b loc_0808D10C
loc_0808CFFA:
    b loc_0808D18A
loc_0808CFFC:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #2
    strb r0, [r4, #0x12]
loc_0808D02A:
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808D040
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D040:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808D18A
    .word 0x08341DB0
    .word 0x0000750A
loc_0808D050:
    add r0, r4, #0
    add r0, #0xc0
    ldr r2, [r4, #0x54]
    ldr r1, [r0]
    sub r3, r2, r1
    add r6, r0, #0
    cmp r3, #0
    blt loc_0808D06A
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r3, r0
    bgt loc_0808D074
    b loc_0808D0C0
loc_0808D06A:
    sub r1, r1, r2
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_0808D0C0
loc_0808D074:
    ldrb r0, [r4, #0xa]
    lsr r3, r0, #4
    mov r5, #1
    and r3, r5
    ldr r1, [r4, #0x54]
    ldr r2, [r6]
    sub r1, r1, r2
    add r2, r0, #0
    cmp r1, #0
    ble loc_0808D08E
    cmp r3, r5
    bne loc_0808D092
    b loc_0808D0C0
loc_0808D08E:
    cmp r3, #0
    beq loc_0808D0C0
loc_0808D092:
    lsr r0, r2, #4
    mov r1, #1
    bic r1, r0
    cmp r1, #0
    beq loc_0808D0A2
    mov r0, #0x10
    orr r0, r2
    b loc_0808D0A6
loc_0808D0A2:
    mov r0, #0xef
    and r0, r2
loc_0808D0A6:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r1, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_0808D0C0:
    add r0, r4, #0
    bl EXT_0801260C
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xb4]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc0
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808D0F4
    ldr r2, [pc, #0xa0]
loc_0808D0F4:
    str r2, [r4, #0x5c]
    ldr r0, [pc, #0xa0]
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x9c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D10C:
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
    ble loc_0808D12A
    str r0, [r4, #0x60]
loc_0808D12A:
    ldrb r0, [r4, #0x12]
    add r0, #0xa
    mov r5, #0
    strb r0, [r4, #0x12]
    add r6, r4, #0
    add r6, #0x24
    strb r0, [r6]
    add r0, r4, #0
    bl EXT_0808BC04
    add r0, r4, #0
    bl EXT_0808BB60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808D184
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0808D184
    add r0, r4, #0
    bl EXT_0808BBE0
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    add r0, r4, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    strb r5, [r6]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0808D184:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808D18A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
