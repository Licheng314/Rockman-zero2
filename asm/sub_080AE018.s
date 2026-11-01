; sub_080AE018 @ 0x080AE018-080AE0AA  (自动生成, 经往返验证)
.thumb
sub_080AE018:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    cmp r1, #0x1d
    bhi loc_080AE03E
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AE036
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080AE03C
loc_080AE036:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_080AE03C:
    strb r0, [r4, #0xa]
loc_080AE03E:
    ldr r2, [pc, #0x6c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #4
    mov r1, #0xff
    and r0, r1
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsl r0, r0, #0x10
    asr r0, r0, #0x12
    ldr r1, [r4, #0x54]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldr r3, [pc, #0x48]
    add r1, r0, r3
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080AE092
    ldr r0, [pc, #0x3c]
    ldr r3, [pc, #0x3c]
    add r0, r0, r3
    ldr r0, [r0]
    cmp r0, r1
    ble loc_080AE0A4
    add r0, r2, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_080AE0A4
loc_080AE092:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AE0A4:
    pop {r4}
    pop {r0}
    bx r0
