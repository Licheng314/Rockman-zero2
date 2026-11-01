; sub_080B1178 @ 0x080B1178-080B1228  (自动生成, 经往返验证)
.thumb
sub_080B1178:
    push {r4, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xd]
    add r2, r3, #0
    cmp r2, #0
    bne loc_080B11A0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r1, [pc, #0x60]
    cmp r0, #0
    beq loc_080B1194
    mov r1, #0xa0
    lsl r1, r1, #3
loc_080B1194:
    str r1, [r4, #0x5c]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x60]
    strb r2, [r4, #0x12]
    add r0, r3, #1
    strb r0, [r4, #0xd]
loc_080B11A0:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x30
    beq loc_080B11C4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    mov r1, #8
    bl EXT_080B13A0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080B11F8
loc_080B11C4:
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r0, #1
    and r1, r0
    add r0, r4, #0
    bl EXT_080B1228
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B0FE4
    b loc_080B1222
    .word 0xFFFFFB00
    .word 0xFFFFFCC0
    .word 0x08345998
loc_080B11F8:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080B120E
    ldr r0, [r4, #0x5c]
    add r0, #0x18
    str r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080B121A
    b loc_080B1218
loc_080B120E:
    ldr r0, [r4, #0x5c]
    sub r0, #0x18
    str r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_080B121A
loc_080B1218:
    str r2, [r4, #0x5c]
loc_080B121A:
    add r0, r4, #0
    mov r1, #8
    bl EXT_080B12C0
loc_080B1222:
    pop {r4}
    pop {r0}
    bx r0
