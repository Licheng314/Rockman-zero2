; sub_080A09A8 @ 0x080A09A8-080A0A78  (自动生成, 经往返验证)
.thumb
sub_080A09A8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A09B8
    cmp r0, #1
    beq loc_080A0A1C
    b loc_080A0A72
loc_080A09B8:
    add r0, r4, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080A09DC
    mov r2, #1
loc_080A09DC:
    cmp r2, #0
    beq loc_080A09EC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A09F2
    .word 0x00003603
loc_080A09EC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A09F2:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0A1C:
    ldr r0, [r4, #0x60]
    add r0, #0x20
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_080A0A2C
    str r1, [r4, #0x60]
loc_080A0A2C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080A0524
    lsl r0, r0, #0x18
    mov r1, #0xc0
    lsl r1, r1, #0x12
    and r1, r0
    cmp r1, #0
    beq loc_080A0A6C
    mov r0, #0x35
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_080A0A6C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A0A72:
    pop {r4}
    pop {r0}
    bx r0
