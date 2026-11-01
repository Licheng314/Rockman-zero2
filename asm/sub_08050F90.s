; sub_08050F90 @ 0x08050F90-08051294  (自动生成, 经往返验证)
.thumb
sub_08050F90:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    add r0, #0xc8
    ldr r3, [r0]
    ldrb r0, [r5, #0xe]
    cmp r0, #7
    bls loc_08050FA2
    b loc_0805128C
loc_08050FA2:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r0, r6, #0x1e
    lsr r5, r0, #0x20
    lsr r0, r2, #0x1f
    lsr r5, r0, #0x20
    asr r6, r5, #1
    lsr r5, r0, #0x20
    asr r4, r2, #2
    lsr r5, r0, #0x20
    asr r2, r5, #2
    lsr r5, r0, #0x20
    asr r0, r1, #3
    lsr r5, r0, #0x20
    asr r0, r6, #3
    lsr r5, r0, #0x20
    asr r4, r5, #7
    lsr r5, r0, #0x20
    asr r0, r5, #9
    lsr r5, r0, #0x20
    ldr r2, [pc, #0x5c]
    ldrb r1, [r2, #0xd]
    mov r0, #8
    mov r6, #0
    orr r0, r1
    strb r0, [r2, #0xd]
    add r0, r3, #0
    mov r1, #0x13
    bl EXT_0809F624
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08050FFE
    mov r3, #1
loc_08050FFE:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08051010
    mov r3, #1
loc_08051010:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805103C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08051042
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0833BF6C
    .word 0x0202E130
loc_0805103C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08051042:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xcd
    mov r4, #3
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08051080
    b loc_0805128C
loc_08051080:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0805108E
    b loc_0805128C
loc_0805108E:
    b loc_080510BC
    .word 0x0000A41F
    .dh 0x1C18 ; gap
    .dh 0x2114 ; gap
    .dh 0xF04E ; gap
    .dh 0xFAC4 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFBA0 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFC12 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0E7 ; gap
loc_080510BC:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_0805128C
    .dh 0xA420 ; gap
    .dh 0x0000 ; gap
    .dh 0x2060 ; gap
    .dh 0x4240 ; gap
    .dh 0x65E8 ; gap
    .dh 0x1C02 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0x2260 ; gap
    .dh 0x65EA ; gap
    .dh 0x4912 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFB7F ; gap
    .dh 0x2000 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3071 ; gap
    .dh 0x2200 ; gap
    .dh 0x5682 ; gap
    .dh 0x2A03 ; gap
    .dh 0xD001 ; gap
    .dh 0x2A06 ; gap
    .dh 0xD151 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD16B ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DA9 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xFB33 ; gap
    .dh 0x9000 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DA9 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xFAB6 ; gap
    .dh 0x9900 ; gap
    .dh 0x1A46 ; gap
    .dh 0x1C2C ; gap
    .dh 0x34BC ; gap
    .dh 0x1C2F ; gap
    .dh 0x3754 ; gap
    .dh 0xE006 ; gap
    .dh 0x0000 ; gap
    .dh 0xA421 ; gap
    .dh 0x0000 ; gap
    .dh 0x1AC9 ; gap
    .dh 0x4818 ; gap
    .dh 0x4281 ; gap
    .dh 0xDC14 ; gap
    .dh 0x4A17 ; gap
    .dh 0x6811 ; gap
    .dh 0x4817 ; gap
    .dh 0x4348 ; gap
    .dh 0x4917 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x1231 ; gap
    .dh 0xF09E ; gap
    .dh 0xF8F1 ; gap
    .dh 0x0203 ; gap
    .dh 0x6821 ; gap
    .dh 0x1A5A ; gap
    .dh 0x2A00 ; gap
    .dh 0xDBE9 ; gap
    .dh 0x480D ; gap
    .dh 0x4282 ; gap
    .dh 0xDDEA ; gap
    .dh 0x9800 ; gap
    .dh 0x1818 ; gap
    .dh 0x9000 ; gap
    .dh 0x6023 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DA9 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xFA0F ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x4668 ; gap
    .dh 0xF04E ; gap
    .dh 0xFADF ; gap
    .dh 0x2001 ; gap
    .dh 0x74A8 ; gap
    .dh 0x20E1 ; gap
    .dh 0xF7B2 ; gap
    .dh 0xF8B4 ; gap
    .dh 0x2003 ; gap
    .dh 0x1C39 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xF9C6 ; gap
    .dh 0xE027 ; gap
    .dh 0x0000 ; gap
    .dh 0x2FFF ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2400 ; gap
    .dh 0x74AC ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DE9 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x490D ; gap
    .dh 0x1842 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x20E0 ; gap
    .dh 0x01C0 ; gap
    .dh 0x1812 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1C10 ; gap
    .dh 0xF7B7 ; gap
    .dh 0xFD98 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30CD ; gap
    .dh 0x7004 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFB78 ; gap
    .dh 0xE052 ; gap
    .dh 0x0000 ; gap
    .dh 0xC800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C18 ; gap
    .dh 0x2102 ; gap
    .dh 0xF04E ; gap
    .dh 0xFA18 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x4912 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xFE05 ; gap
    .dh 0x2300 ; gap
    .dh 0x4811 ; gap
    .dh 0x6802 ; gap
    .dh 0x6D50 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2301 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x7003 ; gap
    .dh 0x2300 ; gap
    .dh 0x6D50 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2301 ; gap
    .dh 0x1C2C ; gap
    .dh 0x344A ; gap
    .dh 0x011A ; gap
    .dh 0x7821 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7020 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD008 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE007 ; gap
    .dh 0x0000 ; gap
    .dh 0xB87C ; gap
    .dh 0x0833 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x21A4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFAC3 ; gap
    .dh 0x2001 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFB33 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD109 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2002 ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_0805128C:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
