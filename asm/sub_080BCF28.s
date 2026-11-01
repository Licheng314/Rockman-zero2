; sub_080BCF28 @ 0x080BCF28-080BCFCC  (自动生成, 经往返验证)
.thumb
sub_080BCF28:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080BCF54
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
    bl EXT_080BCD00
    b loc_080BCFC6
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080BCF54:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080BCF74
    cmp r0, #1
    beq loc_080BCFA4
    b loc_080BCFC6
    .dh 0x0000 ; gap
    .word 0xFFFFFD40
loc_080BCF74:
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080BCF88
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080BCF8E
loc_080BCF88:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_080BCF8E:
    strb r0, [r4, #0xa]
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080BCFC6
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080BCFC6
loc_080BCFA4:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BCFC6
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080BCFC6:
    pop {r4}
    pop {r0}
    bx r0
