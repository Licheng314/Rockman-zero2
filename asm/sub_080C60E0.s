; sub_080C60E0 @ 0x080C60E0-080C61B0  (自动生成, 经往返验证)
.thumb
sub_080C60E0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    add r5, r4, #0
    cmp r0, #0
    beq loc_080C60FC
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080C60FC
    add r0, r4, #0
    bl EXT_080BF834
    b loc_080C61AA
loc_080C60FC:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C61AA
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    str r0, [r2, #0x10]
    lsr r4, r1, #0x20
    str r4, [r4, #0x10]
    lsr r4, r1, #0x20
    str r4, [r6, #0x10]
    lsr r4, r1, #0x20
    str r0, [r3, #0x14]
    lsr r4, r1, #0x20
    str r4, [r0, #0x18]
    lsr r4, r1, #0x20
    str r4, [r4, #0x18]
    lsr r4, r1, #0x20
    mov r1, #0xce
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C61AA
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x9c
    b loc_080C6198
    .dh 0x0000 ; gap
    .word 0x00006702
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFBBB ; gap
    .dh 0x69A8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01F ; gap
    .dh 0x4905 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFB39 ; gap
    .dh 0x209C ; gap
    .dh 0xF73D ; gap
    .dh 0xF8BA ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE00E ; gap
    .dh 0x0000 ; gap
    .dh 0x6703 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFBA5 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD109 ; gap
    .dh 0x209D ; gap
loc_080C6198:
    bl EXT_080032EC
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C61AA
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFB95 ; gap
loc_080C61AA:
    pop {r4, r5}
    pop {r0}
    bx r0
