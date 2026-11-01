; sub_08040DD4 @ 0x08040DD4-08040E52  (自动生成, 经往返验证)
.thumb
sub_08040DD4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08040E26
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r2, r4, #0
    add r2, #0xc0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08040E22
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_08040E14
    mov r0, #1
    b loc_08040E16
    .dh 0x0000 ; gap
    .word 0x0000A201
loc_08040E14:
    mov r0, #3
loc_08040E16:
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xc2
    strb r0, [r1]
    mov r0, #0x40
    b loc_08040E24
loc_08040E22:
    mov r0, #0x20
loc_08040E24:
    strb r0, [r4, #0x12]
loc_08040E26:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08040E4C
    mov r0, #0xd
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08040E4C:
    pop {r4}
    pop {r0}
    bx r0
