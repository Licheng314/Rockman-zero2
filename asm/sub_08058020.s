; sub_08058020 @ 0x08058020-08058490  (自动生成, 经往返验证)
.thumb
sub_08058020:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0xc
    bls loc_0805802E
    b loc_08058488
loc_0805802E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    strh r4, [r7]
    lsr r5, r0, #0x20
    strh r0, [r6, #2]
    lsr r5, r0, #0x20
    strh r4, [r1, #8]
    lsr r5, r0, #0x20
    strh r0, [r2, #0xc]
    lsr r5, r0, #0x20
    strh r0, [r0, #0xe]
    lsr r5, r0, #0x20
    strh r0, [r4, #0x16]
    lsr r5, r0, #0x20
    strh r6, [r6, #0x16]
    lsr r5, r0, #0x20
    strh r0, [r1, #0x1a]
    lsr r5, r0, #0x20
    strh r4, [r1, #0x1c]
    lsr r5, r0, #0x20
    strh r6, [r2, #0x1c]
    lsr r5, r0, #0x20
    strh r4, [r1, #0x1e]
    lsr r5, r0, #0x20
    strh r4, [r5, #0x1e]
    lsr r5, r0, #0x20
    strh r6, [r6, #0x1e]
    lsr r5, r0, #0x20
    strh r0, [r5, #0x20]
    lsr r5, r0, #0x20
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_080580A2
    cmp r0, #5
    bne loc_080580D4
loc_080580A2:
    add r1, r6, #0
    add r1, #0x4c
    mov r0, #0
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    sub r0, #0x11
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0xc]
    ldr r0, [r0, #0x38]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    b loc_080580F6
    .word 0xFFFFE800
    .word 0x0202ED18
    .word 0x000097FF
loc_080580D4:
    add r1, r6, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r6, #0xa]
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0x3c]
    ldr r0, [r0, #0x38]
    ldr r3, [pc, #0x3c]
    add r0, r0, r3
loc_080580F6:
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xdc
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r4, #1
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805811E
    b loc_08058488
loc_0805811E:
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bhi loc_08058134
    ldrb r0, [r6, #0xe]
    add r0, #1
    b loc_08058486
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0xFFFF6800
loc_08058134:
    ldrb r0, [r6, #0xa]
    orr r0, r4
    strb r0, [r6, #0xa]
    strb r2, [r6, #0x12]
    add r0, r6, #0
    bl EXT_080B5C58
    ldrb r0, [r6, #0xa]
    orr r0, r4
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xdc
    ldr r3, [r0]
    str r3, [r6, #0x54]
    ldrb r0, [r6, #0x10]
    cmp r0, #5
    bne loc_08058168
    ldr r1, [pc, #0xc]
    mov r2, #0x24
    ldrsh r0, [r1, r2]
    lsl r0, r0, #8
    add r0, r3, r0
    b loc_08058172
    .dh 0x0000 ; gap
    .word 0x0833CB22
loc_08058168:
    ldr r1, [pc, #0x20]
    mov r2, #0x24
    ldrsh r0, [r1, r2]
    lsl r0, r0, #8
    sub r0, r3, r0
loc_08058172:
    str r0, [r6, #0x54]
    add r2, r1, #0
    add r0, r6, #0
    add r0, #0xe0
    ldr r1, [r0]
    str r1, [r6, #0x58]
    mov r3, #0x26
    ldrsh r0, [r2, r3]
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r6, #0x58]
    mov r0, #5
    b loc_08058486
    .word 0x0833CB22
    .dh 0x7AB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x2400 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x4911 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFB21 ; gap
    .dh 0x65F4 ; gap
    .dh 0x6634 ; gap
    .dh 0x74B4 ; gap
    .dh 0x74F4 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF05D ; gap
    .dh 0xFD10 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF05D ; gap
    .dh 0xFD4F ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x7C30 ; gap
    .dh 0x2800 ; gap
    .dh 0xD110 ; gap
    .dh 0x4A07 ; gap
    .dh 0x7CB3 ; gap
    .dh 0x0098 ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x0200 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31DC ; gap
    .dh 0x6809 ; gap
    .dh 0x1841 ; gap
    .dh 0x9100 ; gap
    .dh 0xE00F ; gap
    .dh 0xA727 ; gap
    .dh 0x0000 ; gap
    .dh 0xCB22 ; gap
    .dh 0x0833 ; gap
    .dh 0x4A3C ; gap
    .dh 0x7CB3 ; gap
    .dh 0x0098 ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x0200 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31DC ; gap
    .dh 0x6809 ; gap
    .dh 0x1A08 ; gap
    .dh 0x9000 ; gap
    .dh 0x0098 ; gap
    .dh 0x1C91 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E80 ; gap
    .dh 0x0200 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31E0 ; gap
    .dh 0x6809 ; gap
    .dh 0x1841 ; gap
    .dh 0x9101 ; gap
    .dh 0x6D74 ; gap
    .dh 0x9B00 ; gap
    .dh 0x1B1C ; gap
    .dh 0x9402 ; gap
    .dh 0x6DB5 ; gap
    .dh 0x1C08 ; gap
    .dh 0x1B45 ; gap
    .dh 0x9503 ; gap
    .dh 0x1C21 ; gap
    .dh 0x1C08 ; gap
    .dh 0x4348 ; gap
    .dh 0x1C29 ; gap
    .dh 0x4369 ; gap
    .dh 0x1840 ; gap
    .dh 0xF096 ; gap
    .dh 0xFEA3 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C07 ; gap
    .dh 0x0224 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C39 ; gap
    .dh 0xF096 ; gap
    .dh 0xFF86 ; gap
    .dh 0x1C04 ; gap
    .dh 0x6674 ; gap
    .dh 0x022D ; gap
    .dh 0x1C28 ; gap
    .dh 0x1C39 ; gap
    .dh 0xF096 ; gap
    .dh 0xFF7F ; gap
    .dh 0x1C03 ; gap
    .dh 0x66B3 ; gap
    .dh 0x2080 ; gap
    .dh 0x00C0 ; gap
    .dh 0x4287 ; gap
    .dh 0xDD00 ; gap
    .dh 0x1C07 ; gap
    .dh 0x6DF1 ; gap
    .dh 0x1A60 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x300F ; gap
    .dh 0x1100 ; gap
    .dh 0x1809 ; gap
    .dh 0x65F1 ; gap
    .dh 0x6E32 ; gap
    .dh 0x1A98 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x300F ; gap
    .dh 0x1100 ; gap
    .dh 0x1812 ; gap
    .dh 0x6632 ; gap
    .dh 0x1C08 ; gap
    .dh 0x4378 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1201 ; gap
    .dh 0x6D70 ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4378 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x1809 ; gap
    .dh 0x65B1 ; gap
    .dh 0x7CF0 ; gap
    .dh 0x3008 ; gap
    .dh 0x74F0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE098 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD001 ; gap
    .dh 0x2806 ; gap
    .dh 0xD102 ; gap
    .dh 0x20EF ; gap
    .dh 0xF7AB ; gap
    .dh 0xF811 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x280A ; gap
    .dh 0xD000 ; gap
    .dh 0xE088 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0xE084 ; gap
    .dh 0x0000 ; gap
    .dh 0xCB22 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C32 ; gap
    .dh 0x32BC ; gap
    .dh 0x6810 ; gap
    .dh 0x2101 ; gap
    .dh 0x4308 ; gap
    .dh 0x6010 ; gap
    .dh 0x2000 ; gap
    .dh 0x74B0 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x1C34 ; gap
    .dh 0x34BC ; gap
    .dh 0x2802 ; gap
    .dh 0xD106 ; gap
    .dh 0x2092 ; gap
    .dh 0xF7AA ; gap
    .dh 0xFFF3 ; gap
    .dh 0x6820 ; gap
    .dh 0x2108 ; gap
    .dh 0x4308 ; gap
    .dh 0x6020 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x2801 ; gap
    .dh 0xD103 ; gap
    .dh 0x6820 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE003 ; gap
    .dh 0x6820 ; gap
    .dh 0x2111 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x6020 ; gap
    .dh 0x4C17 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x1900 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFA57 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x3402 ; gap
    .dh 0x1900 ; gap
    .dh 0x8800 ; gap
    .dh 0x74F0 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFAC3 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x3803 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD900 ; gap
    .dh 0xE093 ; gap
    .dh 0x7CF0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74F0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE08C ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2804 ; gap
    .dh 0xD105 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE081 ; gap
    .dh 0x0000 ; gap
    .dh 0xCB0C ; gap
    .dh 0x0833 ; gap
    .dh 0x2005 ; gap
    .dh 0xE07C ; gap
    .dh 0x2000 ; gap
    .dh 0x6630 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x6E30 ; gap
    .dh 0x3008 ; gap
    .dh 0x6630 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0049 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD00 ; gap
    .dh 0x6631 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x6E30 ; gap
    .dh 0x1809 ; gap
    .dh 0x65B1 ; gap
    .dh 0x6D70 ; gap
    .dh 0x22A0 ; gap
    .dh 0x01D2 ; gap
    .dh 0x1889 ; gap
    .dh 0xF7B0 ; gap
    .dh 0xFD17 ; gap
    .dh 0x1C07 ; gap
    .dh 0x2F00 ; gap
    .dh 0xDA11 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x19C0 ; gap
    .dh 0xE00A ; gap
    .dh 0x6E30 ; gap
    .dh 0x3808 ; gap
    .dh 0x6630 ; gap
    .dh 0x2800 ; gap
    .dh 0xD102 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x6E31 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFA75 ; gap
    .dh 0xE04D ; gap
    .dh 0x2000 ; gap
    .dh 0x74B0 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x4921 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xF9EF ; gap
    .dh 0x7CB0 ; gap
    .dh 0x2801 ; gap
    .dh 0xD10A ; gap
    .dh 0x1C32 ; gap
    .dh 0x32BC ; gap
    .dh 0x6810 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x6010 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x2390 ; gap
    .dh 0x019B ; gap
    .dh 0x18C0 ; gap
    .dh 0x65B0 ; gap
    .dh 0x7BB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFA53 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x2801 ; gap
    .dh 0xD911 ; gap
    .dh 0x4812 ; gap
    .dh 0x8A41 ; gap
    .dh 0x2301 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10A ; gap
    .dh 0x1C32 ; gap
    .dh 0x3249 ; gap
    .dh 0x7810 ; gap
    .dh 0x210D ; gap
    .dh 0x4249 ; gap
    .dh 0x4001 ; gap
    .dh 0x2008 ; gap
    .dh 0x4301 ; gap
    .dh 0x7011 ; gap
    .dh 0x7373 ; gap
    .dh 0x73B3 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x3803 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD80F ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD906 ; gap
    .dh 0x2002 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE005 ; gap
    .dh 0xCB1C ; gap
    .dh 0x0833 ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0x200B ; gap
loc_08058486:
    strb r0, [r6, #0xe]
loc_08058488:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
