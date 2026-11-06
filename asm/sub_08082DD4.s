; sub_08082DD4 @ 0x08082DD4-08083032  (自动生成, 经往返验证)
.thumb
sub_08082DD4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08082DE0
    b loc_0808302C
loc_08082DE0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08082DF0 ; proven PC/switch data
    .word 0x08082E08 ; proven PC/switch data
    .word 0x08082E2A ; proven PC/switch data
    .word 0x08082ECC ; proven PC/switch data
    .word 0x08082EE0 ; proven PC/switch data
    .word 0x08082F70 ; proven PC/switch data
    .word 0x08082FB0 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    mov r0, #0xa0
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08082E88
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08082E88
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08082E7C
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_08082E7E
    .word 0x083410E8 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08082E7C:
    ldr r1, [pc, #0x48]
loc_08082E7E:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08082E88:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0
    ble loc_08082EA2
    add r0, r1, #0
    sub r0, #0x10
    str r0, [r4, #0x60]
loc_08082EA2:
    add r1, r4, #0
    add r1, #0xbe
    ldrb r0, [r1]
    add r0, #4
    add r2, r1, #0
    cmp r0, #0xff
    ble loc_08082EB2
    mov r0, #0
loc_08082EB2:
    strb r0, [r2]
    ldrb r0, [r2]
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08082EC4
    b loc_0808302C
loc_08082EC4:
    b loc_08082F64
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08082F40
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08082F40
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08082F34
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_08082F36
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006E01 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08082F34:
    ldr r1, [pc, #0x34]
loc_08082F36:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08082F40:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0
    ble loc_08082F5A
    add r0, r1, #0
    sub r0, #0xc
    str r0, [r4, #0x60]
loc_08082F5A:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0808302C
loc_08082F64:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0808302C
    .word 0xFFFFF400 ; proven PC/switch data
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_08082F7E
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08082F84
loc_08082F7E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08082F84:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_0808300C
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_0808300C
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08083000
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_08083002
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08083000:
    ldr r1, [pc, #0x30]
loc_08083002:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_0808300C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #6
    str r1, [r4, #0x60]
    cmp r1, #0
    bgt loc_0808302C
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808302C:
    pop {r4}
    pop {r0}
    bx r0
