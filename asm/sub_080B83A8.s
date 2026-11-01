; sub_080B83A8 @ 0x080B83A8-080B840A  (自动生成, 经往返验证)
.thumb
sub_080B83A8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x20
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B83D6
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B83DC
loc_080B83D6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B83DC:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B8404
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B7FE8
loc_080B8404:
    pop {r4}
    pop {r0}
    bx r0
