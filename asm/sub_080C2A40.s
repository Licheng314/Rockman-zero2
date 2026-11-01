; sub_080C2A40 @ 0x080C2A40-080C2B64  (自动生成, 经往返验证)
.thumb
sub_080C2A40:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C2A5A
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080C2A5A
    add r0, r4, #0
    bl EXT_080BF834
    b loc_080C2B5E
loc_080C2A5A:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C2B46
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    cmp r2, #0x70
    lsr r4, r1, #0x20
    cmp r2, #0x84
    lsr r4, r1, #0x20
    cmp r2, #0x9a
    lsr r4, r1, #0x20
    cmp r2, #0xd8
    lsr r4, r1, #0x20
    cmp r3, #4
    lsr r4, r1, #0x20
    cmp r3, #0x40
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x48]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bhi loc_080C2AC8
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #0x80
    lsl r1, r1, #1
    sub r1, r1, r0
    lsl r1, r1, #7
    ldr r0, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C2AC8:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x48
    bls loc_080C2B46
    b loc_080C2B2E
    .word 0x08348DB0
    .word 0x080EF450
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFEFB ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2840 ; gap
    .dh 0xD902 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE02D ; gap
    .dh 0x4905 ; gap
    .dh 0x7C60 ; gap
    .dh 0x0080 ; gap
    .dh 0x3102 ; gap
    .dh 0x1840 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE74 ; gap
    .dh 0xE017 ; gap
    .dh 0x0000 ; gap
    .dh 0x8DB0 ; gap
    .dh 0x0834 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFEE5 ; gap
    .dh 0x6AA0 ; gap
    .dh 0x6980 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD016 ; gap
    .dh 0x7C60 ; gap
    .dh 0x2801 ; gap
    .dh 0xD107 ; gap
    .dh 0x4906 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE5F ; gap
    .dh 0x6D60 ; gap
    .dh 0x4A04 ; gap
    .dh 0x1880 ; gap
    .dh 0x6560 ; gap
loc_080C2B2E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C2B46
    .dh 0x0000 ; gap
    .dh 0x4002 ; gap
    .dh 0x0000 ; gap
    .dh 0xD000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFEC7 ; gap
loc_080C2B46:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [pc, #0x14]
    add r1, r1, r0
    lsl r1, r1, #6
    ldr r0, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080C2B5E:
    pop {r4}
    pop {r0}
    bx r0
