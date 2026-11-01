; sub_08083D0C @ 0x08083D0C-08083DBE  (自动生成, 经往返验证)
.thumb
sub_08083D0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08083D40
    ldr r1, [pc, #0xa8]
    bl EXT_080127E4
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r3, [r0]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080B9E5C
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #8
    sub r0, #0x80
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x8c]
    str r0, [r4, #0x60]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08083D40:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1f
    bhi loc_08083D7E
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x20
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #2
    cmp r1, r0
    ble loc_08083D70
    str r0, [r4, #0x60]
loc_08083D70:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08083DB8
loc_08083D7E:
    add r0, r4, #0
    bl EXT_08083ED4
    add r5, r4, #0
    add r5, #0x54
    mov r0, #3
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_08083D9E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08083D9E:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08083DB8:
    pop {r4, r5}
    pop {r0}
    bx r0
