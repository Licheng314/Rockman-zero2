; sub_0805134C @ 0x0805134C-08051514  (自动生成, 经往返验证)
.thumb
sub_0805134C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #6
    bls loc_08051362
    b loc_08051504
loc_08051362:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    asr r0, r6, #0xd
    lsr r5, r0, #0x20
    asr r4, r1, #0xe
    lsr r5, r0, #0x20
    asr r6, r6, #0xe
    lsr r5, r0, #0x20
    asr r4, r2, #0xf
    lsr r5, r0, #0x20
    asr r2, r2, #0x11
    lsr r5, r0, #0x20
    asr r4, r3, #0x13
    lsr r5, r0, #0x20
    asr r2, r4, #0x13
    lsr r5, r0, #0x20
    asr r4, r0, #0x14
    lsr r5, r0, #0x20
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080513C8
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080513C8:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08051504
    .word 0x0000A402
    .dh 0x4838 ; gap
    .dh 0x4681 ; gap
    .dh 0x4F38 ; gap
    .dh 0x4E39 ; gap
    .dh 0x210F ; gap
    .dh 0x4688 ; gap
    .dh 0x2404 ; gap
    .dh 0x46EA ; gap
    .dh 0x6D6A ; gap
    .dh 0x464B ; gap
    .dh 0x6818 ; gap
    .dh 0x1C01 ; gap
    .dh 0x4379 ; gap
    .dh 0x1989 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x0C49 ; gap
    .dh 0x4643 ; gap
    .dh 0x4019 ; gap
    .dh 0x0209 ; gap
    .dh 0x1889 ; gap
    .dh 0x4378 ; gap
    .dh 0x1980 ; gap
    .dh 0x0040 ; gap
    .dh 0x0843 ; gap
    .dh 0x0C40 ; gap
    .dh 0x221F ; gap
    .dh 0x4010 ; gap
    .dh 0x0200 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9100 ; gap
    .dh 0x6DAA ; gap
    .dh 0x1C18 ; gap
    .dh 0x4378 ; gap
    .dh 0x1980 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x464B ; gap
    .dh 0x6019 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4641 ; gap
    .dh 0x4008 ; gap
    .dh 0x0200 ; gap
    .dh 0x1A12 ; gap
    .dh 0x4653 ; gap
    .dh 0x605A ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF05B ; gap
    .dh 0xF8EA ; gap
    .dh 0x3C01 ; gap
    .dh 0x2C00 ; gap
    .dh 0xDAD2 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7B1 ; gap
    .dh 0xFF54 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A9 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x491A ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x20C0 ; gap
    .dh 0x4240 ; gap
    .dh 0x9002 ; gap
    .dh 0x4818 ; gap
    .dh 0xAC02 ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2300 ; gap
    .dh 0xF04E ; gap
    .dh 0xFF67 ; gap
    .dh 0x4815 ; gap
    .dh 0x9002 ; gap
    .dh 0x4815 ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2300 ; gap
    .dh 0xF04E ; gap
    .dh 0xFF5D ; gap
    .dh 0x2080 ; gap
    .dh 0x9002 ; gap
    .dh 0x4811 ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2301 ; gap
    .dh 0xF04E ; gap
    .dh 0xFF53 ; gap
    .dh 0x20B0 ; gap
    .dh 0x0040 ; gap
    .dh 0x9002 ; gap
    .dh 0x480C ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2301 ; gap
    .dh 0xF04E ; gap
    .dh 0xFF48 ; gap
    .dh 0xE023 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFC40 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFE80 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFD80 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFCE0 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFD00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x20B4 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE00D ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10A ; gap
    .dh 0x4A09 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7FD ; gap
    .dh 0xFA97 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
loc_08051504:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
