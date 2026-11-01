; sub_08077BB4 @ 0x08077BB4-08077D04  (自动生成, 经往返验证)
.thumb
sub_08077BB4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #9
    bls loc_08077BC6
    b loc_08077CF4
loc_08077BC6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldrb r4, [r2, #0xf]
    lsr r7, r0, #0x20
    ldrb r4, [r7, #0xf]
    lsr r7, r0, #0x20
    ldrb r2, [r0, #0x10]
    lsr r7, r0, #0x20
    ldrb r0, [r5, #0x10]
    lsr r7, r0, #0x20
    ldrb r0, [r5, #0x10]
    lsr r7, r0, #0x20
    ldrb r0, [r6, #0x10]
    lsr r7, r0, #0x20
    ldrb r0, [r2, #0x11]
    lsr r7, r0, #0x20
    ldrb r0, [r2, #0x11]
    lsr r7, r0, #0x20
    ldrb r4, [r2, #0x11]
    lsr r7, r0, #0x20
    ldrb r0, [r3, #0x12]
    lsr r7, r0, #0x20
    ldrb r4, [r5, #0x10]
    lsr r7, r0, #0x20
    ldrb r0, [r7, #0xd]
    add r0, #1
    b loc_08077CF2
    .dh 0x1C38 ; gap
    .dh 0xF000 ; gap
    .dh 0xF884 ; gap
    .dh 0x1C39 ; gap
    .dh 0x31B6 ; gap
    .dh 0x7008 ; gap
    .dh 0x3040 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x2800 ; gap
    .dh 0xDB01 ; gap
    .dh 0x2002 ; gap
    .dh 0xE06A ; gap
    .dh 0x2980 ; gap
    .dh 0xD901 ; gap
    .dh 0x2003 ; gap
    .dh 0xE066 ; gap
    .dh 0x2009 ; gap
    .dh 0xE064 ; gap
    .dh 0x2009 ; gap
    .dh 0xE062 ; gap
    .dh 0x2004 ; gap
    .dh 0xE060 ; gap
    .dh 0x1C38 ; gap
    .dh 0x30B6 ; gap
    .dh 0x7800 ; gap
    .dh 0x3040 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x2800 ; gap
    .dh 0xDB01 ; gap
    .dh 0x2006 ; gap
    .dh 0xE056 ; gap
    .dh 0x2980 ; gap
    .dh 0xD901 ; gap
    .dh 0x2005 ; gap
    .dh 0xE052 ; gap
    .dh 0x2007 ; gap
    .dh 0xE050 ; gap
    .dh 0x2007 ; gap
    .dh 0xE04E ; gap
    .dh 0x7C3A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD11C ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72B8 ; gap
    .dh 0x1C38 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72B8 ; gap
    .dh 0x4904 ; gap
    .dh 0x7A78 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60F9 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6178 ; gap
    .dh 0xE033 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x2008 ; gap
    .dh 0xE02C ; gap
    .dh 0x20B8 ; gap
    .dh 0x19C0 ; gap
    .dh 0x4681 ; gap
    .dh 0x4C19 ; gap
    .dh 0x6820 ; gap
    .dh 0x4919 ; gap
    .dh 0x4688 ; gap
    .dh 0x4642 ; gap
    .dh 0x4342 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4E17 ; gap
    .dh 0x1980 ; gap
    .dh 0x0040 ; gap
    .dh 0x0845 ; gap
    .dh 0x6025 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2160 ; gap
    .dh 0xF077 ; gap
    .dh 0xFB39 ; gap
    .dh 0x3830 ; gap
    .dh 0x0200 ; gap
    .dh 0x464A ; gap
    .dh 0x6811 ; gap
    .dh 0x1809 ; gap
    .dh 0x6579 ; gap
    .dh 0x20BC ; gap
    .dh 0x19C0 ; gap
    .dh 0x4681 ; gap
    .dh 0x4640 ; gap
    .dh 0x4368 ; gap
    .dh 0x1980 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6021 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2160 ; gap
    .dh 0xF077 ; gap
    .dh 0xFB26 ; gap
    .dh 0x3830 ; gap
    .dh 0x0200 ; gap
    .dh 0x464A ; gap
    .dh 0x6811 ; gap
    .dh 0x1809 ; gap
    .dh 0x65B9 ; gap
    .dh 0x2000 ; gap
loc_08077CF2:
    strb r0, [r7, #0xd]
loc_08077CF4:
    mov r0, #0
    strb r0, [r7, #0xe]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
