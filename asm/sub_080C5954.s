; sub_080C5954 @ 0x080C5954-080C5AF0  (自动生成, 经往返验证)
.thumb
sub_080C5954:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C5962
    b loc_080C5AE8
loc_080C5962:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldr r0, [r6, r5]
    lsr r4, r1, #0x20
    ldr r4, [r1, r6]
    lsr r4, r1, #0x20
    ldr r6, [r4, r6]
    lsr r4, r1, #0x20
    ldr r0, [r5, r7]
    lsr r4, r1, #0x20
    ldrh r6, [r3, r0]
    lsr r4, r1, #0x20
    ldrh r0, [r4, r1]
    lsr r4, r1, #0x20
    ldrh r0, [r5, r2]
    lsr r4, r1, #0x20
    ldrh r0, [r5, r3]
    lsr r4, r1, #0x20
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #6
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080C4C90
    ldrb r1, [r4, #0x13]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080C59D4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080C59D4:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C59E2
    b loc_080C5AE8
loc_080C59E2:
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    b loc_080C5AE2
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFF73 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF94E ; gap
    .dh 0x7CA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF966 ; gap
    .dh 0xE002 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF8FC ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD167 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE061 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFF58 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF933 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF950 ; gap
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
    .dh 0xD146 ; gap
    .dh 0x2004 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE040 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFF37 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF912 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF92F ; gap
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
    .dh 0xFF13 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF90E ; gap
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
    .dh 0xF74F ; gap
    .dh 0xFB5B ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C5AE2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C5AE8:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
