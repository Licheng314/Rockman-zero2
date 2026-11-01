; sub_080AD418 @ 0x080AD418-080AD4CC  (自动生成, 经往返验证)
.thumb
sub_080AD418:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080AD45C
    cmp r0, #1
    bgt loc_080AD43C
    cmp r0, #0
    beq loc_080AD446
    b loc_080AD492
loc_080AD43C:
    cmp r0, #2
    beq loc_080AD472
    cmp r0, #3
    beq loc_080AD482
    b loc_080AD492
loc_080AD446:
    add r0, r4, #0
    mov r1, #0xa
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080AD45C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AD492
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_080AD490
loc_080AD472:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080AD482:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080AD492
loc_080AD490:
    strb r0, [r4, #0xd]
loc_080AD492:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080AD4A8
    ldrb r0, [r4, #0x13]
    cmp r0, #0x6c
    bne loc_080AD4A8
    ldr r0, [r4, #0x74]
    ldr r1, [r4, #0x78]
    mov r2, #0
    bl EXT_080AD2AC
loc_080AD4A8:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080AD4C6
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AD4C6:
    pop {r4}
    pop {r0}
    bx r0
