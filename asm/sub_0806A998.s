; sub_0806A998 @ 0x0806A998-0806ACB2  (自动生成, 经往返验证)
.thumb
sub_0806A998:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #5
    bls loc_0806A9AA
    b loc_0806ACA6
loc_0806A9AA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    add r1, sp, #0x2e0
    lsr r6, r0, #0x20
    add r1, sp, #0x340
    lsr r6, r0, #0x20
    add r2, sp, #0x3f8
    lsr r6, r0, #0x20
    add r3, sp, #0x150
    lsr r6, r0, #0x20
    add r3, sp, #0x2a0
    lsr r6, r0, #0x20
    add r3, sp, #0x3f0
    lsr r6, r0, #0x20
    add r4, sp, #0x140
    lsr r6, r0, #0x20
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    ldr r0, [pc, #0x60]
    mov r8, r0
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0806AA30
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #4]
    ldr r0, [r6, #0x54]
    ldr r1, [sp]
    sub r5, r1, r0
    ldr r0, [r6, #0x58]
    ldr r1, [sp, #4]
    sub r7, r1, r0
    add r0, r5, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_0806AA0E
    add r0, #0xff
loc_0806AA0E:
    asr r1, r0, #8
    add r0, r7, #0
    .dh 0x4378 ; TODO muls r0, r7, r0
    cmp r0, #0
    bge loc_0806AA1A
    add r0, #0xff
loc_0806AA1A:
    asr r0, r0, #8
    add r0, r1, r0
    asr r0, r0, #8
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r0, r4, #0
    asr r4, r0, #2
    cmp r4, #0
    bne loc_0806AA40
loc_0806AA30:
    strb r4, [r6, #0xd]
    strb r4, [r6, #0xe]
    b loc_0806ACA6
    .dh 0x0000 ; gap
    .word 0x0833E2B0
    .word 0x0202E130
loc_0806AA40:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [r6, #0x5c]
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [r6, #0x60]
    ldr r1, [pc, #0x44]
    add r5, r6, #0
    add r5, #0x71
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r4, r6, #0
    add r4, #0x72
    mov r3, #0
    ldrsb r3, [r4, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    ldrb r7, [r6, #0xa]
    lsr r3, r7, #4
    mov r0, #1
    and r3, r0
    mov r1, r8
    ldr r0, [r1]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0
    cmp r1, r0
    bge loc_0806AA8C
    mov r2, #1
loc_0806AA8C:
    cmp r2, r3
    beq loc_0806AAF0
    cmp r2, #0
    beq loc_0806AAA0
    mov r0, #0x10
    orr r0, r7
    b loc_0806AAA4
    .dh 0x0000 ; gap
    .word 0x00000A04
loc_0806AAA0:
    mov r0, #0xef
    and r0, r7
loc_0806AAA4:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r7, r6, #0
    add r7, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r7]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r7]
    add r1, r6, #0
    add r1, #0xc0
    ldrb r0, [r1]
    eor r0, r3
    strb r0, [r1]
    ldr r2, [pc, #0x84]
    ldrb r1, [r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #2
    add r0, r0, r2
    ldrh r1, [r0]
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    mov r3, #0
    ldrsb r3, [r4, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
loc_0806AAF0:
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0
    strh r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    add r4, r6, #0
    add r4, #0xb4
    ldrh r0, [r4]
    add r0, #1
    strh r0, [r4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bhi loc_0806AB18
    b loc_0806ACA6
loc_0806AB18:
    ldr r2, [pc, #0x34]
    add r0, r6, #0
    add r0, #0xc0
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r2, #4
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    mov r0, #0
    strh r0, [r4]
    b loc_0806AC40
    .dh 0x0000 ; gap
    .word 0x0833E364
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFEBD ; gap
    .dh 0x1C34 ; gap
    .dh 0x34B4 ; gap
    .dh 0x8820 ; gap
    .dh 0x3001 ; gap
    .dh 0x8020 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x280E ; gap
    .dh 0xD800 ; gap
    .dh 0xE09B ; gap
    .dh 0x4A0D ; gap
    .dh 0x1C30 ; gap
    .dh 0x30C0 ; gap
    .dh 0x7801 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x3206 ; gap
    .dh 0x1880 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3071 ; gap
    .dh 0x2200 ; gap
    .dh 0x5682 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C12 ; gap
    .dh 0x3001 ; gap
    .dh 0x2300 ; gap
    .dh 0x56C3 ; gap
    .dh 0x041B ; gap
    .dh 0x0C1B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFE87 ; gap
    .dh 0x2000 ; gap
    .dh 0x8020 ; gap
    .dh 0xE04D ; gap
    .dh 0xE364 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFE93 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31B4 ; gap
    .dh 0x8808 ; gap
    .dh 0x3001 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD972 ; gap
    .dh 0x204A ; gap
    .dh 0xF798 ; gap
    .dh 0xFB93 ; gap
    .dh 0x4A0C ; gap
    .dh 0x1C30 ; gap
    .dh 0x30C0 ; gap
    .dh 0x7801 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x3208 ; gap
    .dh 0x1880 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3071 ; gap
    .dh 0x2200 ; gap
    .dh 0x5682 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C12 ; gap
    .dh 0x3001 ; gap
    .dh 0x2300 ; gap
    .dh 0x56C3 ; gap
    .dh 0x041B ; gap
    .dh 0x0C1B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFE5B ; gap
    .dh 0xE023 ; gap
    .dh 0xE364 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFE69 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DF1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x6E31 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x480D ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0xF7AA ; gap
    .dh 0xFAB6 ; gap
    .dh 0x2180 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD825 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31B8 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6809 ; gap
    .dh 0x1A40 ; gap
    .dh 0x21F0 ; gap
    .dh 0x0209 ; gap
    .dh 0x1840 ; gap
    .dh 0x21F0 ; gap
    .dh 0x0249 ; gap
    .dh 0x4288 ; gap
    .dh 0xD934 ; gap
    .dh 0x4803 ; gap
    .dh 0x6630 ; gap
loc_0806AC40:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_0806ACA6
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0xFE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7A7 ; gap
    .dh 0xFE3F ; gap
    .dh 0x6DB0 ; gap
    .dh 0x6E31 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x4815 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0xF7AA ; gap
    .dh 0xFA90 ; gap
    .dh 0x2180 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD91A ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x4908 ; gap
    .dh 0x7A70 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60F1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6170 ; gap
loc_0806ACA6:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
