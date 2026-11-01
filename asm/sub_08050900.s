; sub_08050900 @ 0x08050900-08050AB8  (自动生成, 经往返验证)
.thumb
sub_08050900:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #6
    bls loc_08050916
    b loc_08050AA8
loc_08050916:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r4, r4, #4
    lsr r5, r0, #0x20
    lsr r0, r0, #5
    lsr r5, r0, #0x20
    lsr r4, r6, #5
    lsr r5, r0, #0x20
    lsr r4, r2, #6
    lsr r5, r0, #0x20
    lsr r2, r5, #8
    lsr r5, r0, #0x20
    lsr r0, r0, #0xa
    lsr r5, r0, #0x20
    lsr r6, r0, #0xa
    lsr r5, r0, #0x20
    lsr r0, r5, #0xa
    lsr r5, r0, #0x20
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
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
    ldr r1, [pc, #0x2c]
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
    bne loc_08050986
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08050986:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08050AA8
    .dh 0x0000 ; gap
    .word 0x0000A417
    .dh 0x4833 ; gap
    .dh 0x4682 ; gap
    .dh 0x4E33 ; gap
    .dh 0x4C34 ; gap
    .dh 0x210F ; gap
    .dh 0x4689 ; gap
    .dh 0x2704 ; gap
    .dh 0x221F ; gap
    .dh 0x4690 ; gap
    .dh 0x466B ; gap
    .dh 0x9304 ; gap
    .dh 0x6D6A ; gap
    .dh 0x4651 ; gap
    .dh 0x6808 ; gap
    .dh 0x1C01 ; gap
    .dh 0x4371 ; gap
    .dh 0x1909 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x0C49 ; gap
    .dh 0x464B ; gap
    .dh 0x4019 ; gap
    .dh 0x0209 ; gap
    .dh 0x1889 ; gap
    .dh 0x4370 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4643 ; gap
    .dh 0x4018 ; gap
    .dh 0x0200 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9100 ; gap
    .dh 0x6DAB ; gap
    .dh 0x1C11 ; gap
    .dh 0x4371 ; gap
    .dh 0x1909 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x0C49 ; gap
    .dh 0x464A ; gap
    .dh 0x4011 ; gap
    .dh 0x0209 ; gap
    .dh 0x18C9 ; gap
    .dh 0x4370 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x4653 ; gap
    .dh 0x601A ; gap
    .dh 0x0C40 ; gap
    .dh 0x4642 ; gap
    .dh 0x4010 ; gap
    .dh 0x0200 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9B04 ; gap
    .dh 0x6059 ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF05B ; gap
    .dh 0xFDFE ; gap
    .dh 0x3F01 ; gap
    .dh 0x2F00 ; gap
    .dh 0xDAC9 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A9 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7B2 ; gap
    .dh 0xFC64 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x490F ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x480F ; gap
    .dh 0x9002 ; gap
    .dh 0x480F ; gap
    .dh 0xAC02 ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2300 ; gap
    .dh 0xF04F ; gap
    .dh 0xFC7C ; gap
    .dh 0x20B0 ; gap
    .dh 0x0040 ; gap
    .dh 0x9002 ; gap
    .dh 0x480A ; gap
    .dh 0x6060 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0x1C22 ; gap
    .dh 0x2301 ; gap
    .dh 0xF04F ; gap
    .dh 0xFC71 ; gap
    .dh 0xE01E ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFEF0 ; gap
    .dh 0xFFFF ; gap
    .dh 0xFC40 ; gap
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
    .dh 0xFFC5 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
loc_08050AA8:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
