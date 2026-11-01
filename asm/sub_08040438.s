; sub_08040438 @ 0x08040438-0804059E  (自动生成, 经往返验证)
.thumb
sub_08040438:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_08040450
    mov r0, #0x20
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_08040450:
    ldrb r0, [r4, #0xf]
    cmp r0, #6
    bls loc_08040458
    b loc_08040596
loc_08040458:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    lsl r0, r5, #0x11
    lsr r4, r0, #0x20
    lsl r4, r0, #0x12
    lsr r4, r0, #0x20
    lsl r4, r6, #0x12
    lsr r4, r0, #0x20
    lsl r4, r4, #0x13
    lsr r4, r0, #0x20
    lsl r0, r7, #0x14
    lsr r4, r0, #0x20
    lsl r6, r0, #0x15
    lsr r4, r0, #0x20
    lsl r4, r4, #0x15
    lsr r4, r0, #0x20
    lsl r4, r7, #0x15
    lsr r4, r0, #0x20
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08040494
    b loc_08040596
loc_08040494:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08040556
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #5
    strb r0, [r4, #0xf]
    b loc_08040596
    .dh 0x7AA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x491B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF990 ; gap
    .dh 0x2047 ; gap
    .dh 0xF7C2 ; gap
    .dh 0xFF11 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF7C8 ; gap
    .dh 0xFF79 ; gap
    .dh 0x65A0 ; gap
    .dh 0x6D60 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0209 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x7BE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF9F5 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2801 ; gap
    .dh 0xDD13 ; gap
    .dh 0x6D62 ; gap
    .dh 0x490D ; gap
    .dh 0x1850 ; gap
    .dh 0x6560 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x1C48 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD008 ; gap
    .dh 0x4909 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x9001 ; gap
    .dh 0x2003 ; gap
    .dh 0x4669 ; gap
    .dh 0xF06C ; gap
    .dh 0xF876 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD135 ; gap
    .dh 0xE014 ; gap
    .dh 0xA21B ; gap
    .dh 0x0000 ; gap
    .dh 0xFAAB ; gap
    .dh 0xFFFF ; gap
    .dh 0x1EAB ; gap
    .dh 0x0000 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF952 ; gap
    .dh 0x7BE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF9C4 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD11F ; gap
loc_08040556:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08040596
    .dh 0x0000 ; gap
    .dh 0xA205 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x21A2 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF937 ; gap
    .dh 0x7BE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7D2 ; gap
    .dh 0xF9A9 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2201 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x2000 ; gap
    .dh 0x7362 ; gap
    .dh 0x73A0 ; gap
loc_08040596:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
