; sub_080C61F8 @ 0x080C61F8-080C637A  (自动生成, 经往返验证)
.thumb
sub_080C61F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #7
    bls loc_080C6204
    b loc_080C6374
loc_080C6204:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    str r4, [r2, #0x20]
    lsr r4, r1, #0x20
    str r4, [r6, #0x20]
    lsr r4, r1, #0x20
    str r2, [r0, #0x24]
    lsr r4, r1, #0x20
    str r0, [r5, #0x24]
    lsr r4, r1, #0x20
    str r0, [r0, #0x28]
    lsr r4, r1, #0x20
    str r6, [r6, #0x28]
    lsr r4, r1, #0x20
    str r2, [r6, #0x2c]
    lsr r4, r1, #0x20
    str r4, [r6, #0x30]
    lsr r4, r1, #0x20
    str r4, [r6, #0x34]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C6256
    b loc_080C6374
loc_080C6256:
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C636E
    .word 0x0000C30F
    .word 0x0000C310
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFB33 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD07C ; gap
    .dh 0x201E ; gap
    .dh 0x74A0 ; gap
    .dh 0xE076 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFB27 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFD1D ; gap
    .dh 0xE002 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFCB3 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD164 ; gap
    .dh 0x209B ; gap
    .dh 0xF73D ; gap
    .dh 0xF81E ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFB0C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFD07 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD143 ; gap
    .dh 0x2004 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE03D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFAEE ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFCE9 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
    .dh 0x4801 ; gap
    .dh 0x6620 ; gap
    .dh 0xE01F ; gap
    .dh 0x0000 ; gap
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFACD ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFCC8 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x2020 ; gap
    .dh 0x8008 ; gap
    .dh 0x6E21 ; gap
    .dh 0x3940 ; gap
    .dh 0x6621 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x4809 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74E ; gap
    .dh 0xFF15 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C636E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C6374:
    pop {r4}
    pop {r0}
    bx r0
