; sub_080A7D38 @ 0x080A7D38-080A7EE8  (自动生成, 经往返验证)
.thumb
sub_080A7D38:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080A7D84
    add r0, r6, #0
    add r0, #0x54
    mov r1, #3
    bl EXT_080B919C
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
loc_080A7D84:
    ldrb r0, [r6, #0xe]
    cmp r0, #4
    bls loc_080A7D8C
    b loc_080A7EE2
loc_080A7D8C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    add r0, #0x64
    lsr r4, r6, #0x20
    ldrb r0, [r4, #0x16]
    lsr r2, r1, #0x20
    ldrb r4, [r6, #0x16]
    lsr r2, r1, #0x20
    ldrb r6, [r7, #0x16]
    lsr r2, r1, #0x20
    ldrb r6, [r1, #0x17]
    lsr r2, r1, #0x20
    ldrb r2, [r3, #0x18]
    lsr r2, r1, #0x20
    ldrb r4, [r5, #0x1a]
    lsr r2, r1, #0x20
    mov r0, #0x32
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080A7DCC
    b loc_080A7EE2
loc_080A7DCC:
    b loc_080A7E9C
    .dh 0x1C32 ; gap
    .dh 0x32B6 ; gap
    .dh 0x7811 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2500 ; gap
    .dh 0x21EF ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3122 ; gap
    .dh 0x2401 ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3074 ; gap
    .dh 0x491C ; gap
    .dh 0xF75F ; gap
    .dh 0xF80A ; gap
    .dh 0x21D2 ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF76A ; gap
    .dh 0xFCF3 ; gap
    .dh 0x65F5 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x4304 ; gap
    .dh 0x72B4 ; gap
    .dh 0x1C30 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6005 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x65B0 ; gap
    .dh 0x205A ; gap
    .dh 0x74B0 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DF2 ; gap
    .dh 0x1880 ; gap
    .dh 0x6570 ; gap
    .dh 0x20A0 ; gap
    .dh 0x00C0 ; gap
    .dh 0x1811 ; gap
    .dh 0x480E ; gap
    .dh 0x1C33 ; gap
    .dh 0x33B5 ; gap
    .dh 0x4281 ; gap
    .dh 0xD806 ; gap
    .dh 0x1C11 ; gap
    .dh 0x3120 ; gap
    .dh 0x65F1 ; gap
    .dh 0x7818 ; gap
    .dh 0x0180 ; gap
    .dh 0x1A09 ; gap
    .dh 0x65F1 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x7818 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10D ; gap
    .dh 0x1C38 ; gap
    .dh 0x30C0 ; gap
    .dh 0x6800 ; gap
    .dh 0x2188 ; gap
    .dh 0x0249 ; gap
    .dh 0x1840 ; gap
    .dh 0x6D71 ; gap
    .dh 0x4281 ; gap
    .dh 0xDC0F ; gap
    .dh 0xE00B ; gap
    .dh 0x510C ; gap
    .dh 0x0834 ; gap
    .dh 0x09FF ; gap
    .dh 0x0000 ; gap
    .dh 0x1C38 ; gap
    .dh 0x30C0 ; gap
    .dh 0x6800 ; gap
    .dh 0x490D ; gap
    .dh 0x1840 ; gap
    .dh 0x6D71 ; gap
    .dh 0x4281 ; gap
    .dh 0xDB02 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD131 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3074 ; gap
    .dh 0x4907 ; gap
    .dh 0xF75E ; gap
    .dh 0xFFBC ; gap
    .dh 0x1C32 ; gap
    .dh 0x32B6 ; gap
    .dh 0x7811 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
loc_080A7E9C:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_080A7EE2
    .dh 0xF000 ; gap
    .dh 0xFFFE ; gap
    .dh 0x510C ; gap
    .dh 0x0834 ; gap
    .dh 0x1C30 ; gap
    .dh 0x30B5 ; gap
    .dh 0x7802 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD00B ; gap
    .dh 0x1C38 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2110 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00E ; gap
    .dh 0x2100 ; gap
    .dh 0x200E ; gap
    .dh 0x7370 ; gap
    .dh 0x73B1 ; gap
    .dh 0xE009 ; gap
    .dh 0x1C38 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2120 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x200E ; gap
    .dh 0x7370 ; gap
    .dh 0x73B2 ; gap
loc_080A7EE2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
