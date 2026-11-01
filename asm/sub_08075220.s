; sub_08075220 @ 0x08075220-08075324  (自动生成, 经往返验证)
.thumb
sub_08075220:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0807523A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08075240
loc_0807523A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08075240:
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
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_0807531E
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strh r0, [r7, r1]
    lsr r7, r0, #0x20
    strh r4, [r1, r2]
    lsr r7, r0, #0x20
    strh r6, [r3, r2]
    lsr r7, r0, #0x20
    strh r0, [r6, r2]
    lsr r7, r0, #0x20
    strh r0, [r5, r3]
    lsr r7, r0, #0x20
    strh r6, [r6, r3]
    lsr r7, r0, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807531E
    b loc_080752DC
    .dh 0x4911 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79D ; gap
    .dh 0xFA9F ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79D ; gap
    .dh 0xFB0F ; gap
    .dh 0x7CA1 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD106 ; gap
    .dh 0x6AA0 ; gap
    .dh 0x7AA2 ; gap
    .dh 0x0912 ; gap
    .dh 0x2101 ; gap
    .dh 0x400A ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEC9 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x289F ; gap
    .dh 0xD920 ; gap
loc_080752DC:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0807531E
    .dh 0x3106 ; gap
    .dh 0x0000 ; gap
    .dh 0x490E ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79D ; gap
    .dh 0xFA7A ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79D ; gap
    .dh 0xFAEC ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD10B ; gap
    .dh 0x4908 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEEB ; gap
loc_0807531E:
    pop {r4, r5}
    pop {r0}
    bx r0
