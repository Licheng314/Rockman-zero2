; sub_0805ABE8 @ 0x0805ABE8-0805AC4C  (自动生成, 经往返验证)
.thumb
sub_0805ABE8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_0805AC2A
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    add r5, r4, #0
    add r5, #0xc8
    ldr r1, [r5]
    cmp r1, #0
    beq loc_0805AC08
    mov r0, #1
    strb r0, [r1, #0x11]
    str r6, [r5]
loc_0805AC08:
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080B6780
    str r0, [r5]
    cmp r0, #0
    beq loc_0805AC20
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
loc_0805AC20:
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805AC2A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805AC46
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805AC46:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
