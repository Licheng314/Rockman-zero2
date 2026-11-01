; sub_0806127C @ 0x0806127C-080613AC  (自动生成, 经往返验证)
.thumb
sub_0806127C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_08061288
    b loc_080613A6
loc_08061288:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    asr r0, r3, #0xa
    lsr r6, r0, #0x20
    asr r4, r5, #0xa
    lsr r6, r0, #0x20
    asr r0, r4, #0xb
    lsr r6, r0, #0x20
    asr r0, r1, #0xc
    lsr r6, r0, #0x20
    asr r2, r2, #0xc
    lsr r6, r0, #0x20
    asr r4, r6, #0xd
    lsr r6, r0, #0x20
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r3, [pc, #0x48]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_080612D6
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_080612D6
    ldr r0, [pc, #0x34]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_080612D6:
    mov r0, #0x50
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080612F2
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080612F2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080613A6
    .dh 0x0000 ; gap
    .word 0x0000AC12
    .word 0x0202EC30
    .word 0x0000FFFE
    .dh 0x20F0 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2107 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE5E ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2118 ; gap
    .dh 0xF08E ; gap
    .dh 0xF800 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE53 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2114 ; gap
    .dh 0xF08D ; gap
    .dh 0xFFF5 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD102 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFFCD ; gap
    .dh 0x6DA0 ; gap
    .dh 0x3020 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD123 ; gap
    .dh 0x4A04 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0xE01A ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x3020 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2107 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE2A ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2118 ; gap
    .dh 0xF08D ; gap
    .dh 0xFFCC ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD103 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE1F ; gap
loc_080613A6:
    pop {r4, r5}
    pop {r0}
    bx r0
