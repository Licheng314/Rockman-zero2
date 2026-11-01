; sub_080C6FC4 @ 0x080C6FC4-080C7146  (自动生成, 经往返验证)
.thumb
sub_080C6FC4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #7
    bls loc_080C6FD0
    b loc_080C7140
loc_080C6FD0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r0, [r4, #0x7c]
    lsr r4, r1, #0x20
    strb r0, [r0]
    lsr r4, r1, #0x20
    strb r6, [r1]
    lsr r4, r1, #0x20
    strb r0, [r5]
    lsr r4, r1, #0x20
    strb r6, [r0, #1]
    lsr r4, r1, #0x20
    strb r2, [r0, #2]
    lsr r4, r1, #0x20
    strb r6, [r7, #2]
    lsr r4, r1, #0x20
    strb r0, [r0, #4]
    lsr r4, r1, #0x20
    strb r0, [r0, #5]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x20]
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
    bne loc_080C7022
    b loc_080C7140
loc_080C7022:
    b loc_080C713A
    .word 0x0000C319
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFB39 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFBCE ; gap
    .dh 0x490A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFBD4 ; gap
    .dh 0x201E ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC44 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE3A ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xC319 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFDCD ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD164 ; gap
    .dh 0x209B ; gap
    .dh 0xF73C ; gap
    .dh 0xF938 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC26 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE21 ; gap
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
    .dh 0xF74B ; gap
    .dh 0xFC08 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE03 ; gap
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
    .dh 0xF74B ; gap
    .dh 0xFBE7 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFDE2 ; gap
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
    .dh 0xF82F ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C713A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C7140:
    pop {r4}
    pop {r0}
    bx r0
