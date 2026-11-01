; sub_080CB488 @ 0x080CB488-080CB594  (自动生成, 经往返验证)
.thumb
sub_080CB488:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080CB58E
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    push {r3, r5, r7}
    lsr r4, r1, #0x20
    push {r2, r3, r4, r5, r7}
    lsr r4, r1, #0x20
    push {r2, r3, r6, r7}
    lsr r4, r1, #0x20
    push {r2, lr}
    lsr r4, r1, #0x20
    push {r1, r2, r5, lr}
    lsr r4, r1, #0x20
    push {r6, lr}
    lsr r4, r1, #0x20
    add r0, r5, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CB58E
    mov r0, #0x40
    strb r0, [r4, #0x12]
    b loc_080CB588
    .dh 0x7CA1 ; gap
    .dh 0x2003 ; gap
    .dh 0x4008 ; gap
    .dh 0x2801 ; gap
    .dh 0xD903 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0xE004 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x4A06 ; gap
    .dh 0x1880 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1E48 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD14B ; gap
    .dh 0x20E4 ; gap
    .dh 0xF737 ; gap
    .dh 0xFEF8 ; gap
    .dh 0xE044 ; gap
    .dh 0x0000 ; gap
    .dh 0xFE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6DA0 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B8 ; gap
    .dh 0x6809 ; gap
    .dh 0x22C0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1889 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD37 ; gap
    .dh 0x65A1 ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE030 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD12C ; gap
    .dh 0x7C62 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2101 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE69 ; gap
    .dh 0xE023 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD010 ; gap
    .dh 0x6D60 ; gap
    .dh 0x4905 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B4 ; gap
    .dh 0x6809 ; gap
    .dh 0x4A03 ; gap
    .dh 0x1889 ; gap
    .dh 0x4288 ; gap
    .dh 0xDA16 ; gap
    .dh 0xE011 ; gap
    .dh 0x0000 ; gap
    .dh 0xFD00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6D60 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B4 ; gap
    .dh 0x6809 ; gap
    .dh 0x2290 ; gap
    .dh 0x0212 ; gap
    .dh 0x1889 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD03 ; gap
    .dh 0x6561 ; gap
loc_080CB588:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CB58E:
    pop {r4, r5}
    pop {r0}
    bx r0
