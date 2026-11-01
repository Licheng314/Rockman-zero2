; sub_08041C14 @ 0x08041C14-08041E60  (自动生成, 经往返验证)
.thumb
sub_08041C14:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08041C8C
    ldr r1, [pc, #0x84]
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x8c
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r5, #0x58]
    str r4, [r5, #0x5c]
    str r4, [r5, #0x60]
    mov r0, #0x40
    strb r0, [r5, #0x12]
    mov r3, #0
loc_08041C64:
    ldr r1, [r5, #0x5c]
    add r1, #0x10
    str r1, [r5, #0x5c]
    ldr r2, [r5, #0x60]
    sub r2, #0x18
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    sub r0, r0, r2
    str r0, [r5, #0x58]
    add r3, #1
    cmp r3, #0x3f
    bls loc_08041C64
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08041C8C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xf]
    cmp r0, #5
    bls loc_08041C9A
    b loc_08041E5A
loc_08041C9A:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r1, r0, #0x1c
    .dh 0x0000 ; TODO movs r0, r0
    add r4, r5, #2
    lsr r4, r0, #0x20
    add r4, r0, #3
    lsr r4, r0, #0x20
    add r4, r7, #3
    lsr r4, r0, #0x20
    add r6, r6, #4
    lsr r4, r0, #0x20
    sub r2, r3, #1
    lsr r4, r0, #0x20
    add r2, r4, #5
    lsr r4, r0, #0x20
    sub r4, r6, #0
    lsr r4, r0, #0x20
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    sub r2, #0x18
    str r2, [r5, #0x5c]
    add r1, #0x18
    str r1, [r5, #0x60]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08041CE8
    b loc_08041E5A
loc_08041CE8:
    ldr r1, [pc, #0xc]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08041E22
    .word 0x00000F02
    .dh 0x6D68 ; gap
    .dh 0x6DEA ; gap
    .dh 0x1880 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x3A04 ; gap
    .dh 0x65EA ; gap
    .dh 0x310B ; gap
    .dh 0x6629 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD000 ; gap
    .dh 0xE09C ; gap
    .dh 0x21F0 ; gap
    .dh 0x0109 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7D0 ; gap
    .dh 0xFD5D ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7D0 ; gap
    .dh 0xFDD2 ; gap
    .dh 0x2040 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE075 ; gap
    .dh 0x6DE9 ; gap
    .dh 0x3102 ; gap
    .dh 0x65E9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x0FC8 ; gap
    .dh 0x1809 ; gap
    .dh 0x1049 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7D0 ; gap
    .dh 0xFDC0 ; gap
    .dh 0x6DE8 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0xE07E ; gap
    .dh 0x2004 ; gap
    .dh 0x73E8 ; gap
    .dh 0xE07B ; gap
    .dh 0x6DE8 ; gap
    .dh 0x3060 ; gap
    .dh 0x65E8 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1809 ; gap
    .dh 0x6569 ; gap
    .dh 0x1C2E ; gap
    .dh 0x36B4 ; gap
    .dh 0x6830 ; gap
    .dh 0x22F0 ; gap
    .dh 0x0252 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD6D ; gap
    .dh 0x21E0 ; gap
    .dh 0x0109 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7D0 ; gap
    .dh 0xFD2E ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7D0 ; gap
    .dh 0xFDA3 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x4926 ; gap
    .dh 0xF7C5 ; gap
    .dh 0xF838 ; gap
    .dh 0x1C2A ; gap
    .dh 0x3249 ; gap
    .dh 0x7811 ; gap
    .dh 0x200D ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x2108 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x2400 ; gap
    .dh 0x7004 ; gap
    .dh 0x3201 ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31D8 ; gap
    .dh 0x4819 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2100 ; gap
    .dh 0x2200 ; gap
    .dh 0xF02A ; gap
    .dh 0xFD9A ; gap
    .dh 0x1C29 ; gap
    .dh 0x31C4 ; gap
    .dh 0x6008 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2100 ; gap
    .dh 0x2200 ; gap
    .dh 0xF02A ; gap
    .dh 0xFE72 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31C0 ; gap
    .dh 0x6008 ; gap
    .dh 0x65EC ; gap
    .dh 0x6830 ; gap
    .dh 0x21F0 ; gap
    .dh 0x0209 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x22A0 ; gap
    .dh 0x01D2 ; gap
    .dh 0x1880 ; gap
    .dh 0x65A8 ; gap
    .dh 0x2020 ; gap
    .dh 0x4240 ; gap
    .dh 0x6668 ; gap
    .dh 0x2300 ; gap
    .dh 0x6DE9 ; gap
    .dh 0x3920 ; gap
    .dh 0x65E9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6568 ; gap
    .dh 0x3301 ; gap
    .dh 0x2B1F ; gap
    .dh 0xD9F6 ; gap
loc_08041E22:
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_08041E5A
    .dh 0x0000 ; gap
    .dh 0xA580 ; gap
    .dh 0x0833 ; gap
    .dh 0x0E03 ; gap
    .dh 0x0000 ; gap
    .dh 0x6DE8 ; gap
    .dh 0x1C01 ; gap
    .dh 0x3120 ; gap
    .dh 0x65E9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x2900 ; gap
    .dh 0xD109 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x22F0 ; gap
    .dh 0x0212 ; gap
    .dh 0x1880 ; gap
    .dh 0x6568 ; gap
    .dh 0x2001 ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_08041E5A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
