; sub_080B54B0 @ 0x080B54B0-080B5528  (自动生成, 经往返验证)
.thumb
sub_080B54B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080B54C2
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080B54E0
loc_080B54C2:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B52C4
    b loc_080B5522
    .word 0x08345998
loc_080B54E0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080B54FA
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B5500
loc_080B54FA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B5500:
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
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
loc_080B5522:
    pop {r4, r5}
    pop {r0}
    bx r0
