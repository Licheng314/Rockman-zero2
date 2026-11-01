; sub_08050C2C @ 0x08050C2C-08050D94  (自动生成, 经往返验证)
.thumb
sub_08050C2C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_08050C42
    b loc_08050D84
loc_08050C42:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r0, r2, #0x11
    lsr r5, r0, #0x20
    lsr r4, r5, #0x11
    lsr r5, r0, #0x20
    lsr r0, r4, #0x12
    lsr r5, r0, #0x20
    lsr r0, r0, #0x13
    lsr r5, r0, #0x20
    lsr r6, r7, #0x15
    lsr r5, r0, #0x20
    lsr r4, r3, #0x15
    lsr r5, r0, #0x20
    lsr r2, r4, #0x15
    lsr r5, r0, #0x20
    lsr r4, r0, #0x16
    lsr r5, r0, #0x20
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08050CB2
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08050CB2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08050D84
    .dh 0x0000 ; gap
    .word 0x0000A41A
    .dh 0x4823 ; gap
    .dh 0x4682 ; gap
    .dh 0x4E23 ; gap
    .dh 0x4D24 ; gap
    .dh 0x210F ; gap
    .dh 0x4689 ; gap
    .dh 0x2704 ; gap
    .dh 0x221F ; gap
    .dh 0x4690 ; gap
    .dh 0x466B ; gap
    .dh 0x9302 ; gap
    .dh 0x6D62 ; gap
    .dh 0x4651 ; gap
    .dh 0x6808 ; gap
    .dh 0x1C01 ; gap
    .dh 0x4371 ; gap
    .dh 0x1949 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x0C49 ; gap
    .dh 0x464B ; gap
    .dh 0x4019 ; gap
    .dh 0x1889 ; gap
    .dh 0x4370 ; gap
    .dh 0x1940 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4643 ; gap
    .dh 0x4018 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9100 ; gap
    .dh 0x6DA3 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4371 ; gap
    .dh 0x1949 ; gap
    .dh 0x0049 ; gap
    .dh 0x0848 ; gap
    .dh 0x0C49 ; gap
    .dh 0x464A ; gap
    .dh 0x4011 ; gap
    .dh 0x18C9 ; gap
    .dh 0x4370 ; gap
    .dh 0x1940 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x4653 ; gap
    .dh 0x601A ; gap
    .dh 0x0C40 ; gap
    .dh 0x4642 ; gap
    .dh 0x4010 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9B02 ; gap
    .dh 0x6059 ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF05B ; gap
    .dh 0xFC6C ; gap
    .dh 0x3F01 ; gap
    .dh 0x2F00 ; gap
    .dh 0xDACD ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7B2 ; gap
    .dh 0xFAD2 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0xE016 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x20B4 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE00D ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10A ; gap
    .dh 0x4A09 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FD ; gap
    .dh 0xFE57 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
loc_08050D84:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
