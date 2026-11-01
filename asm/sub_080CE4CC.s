; sub_080CE4CC @ 0x080CE4CC-080CE70A  (自动生成, 经往返验证)
.thumb
sub_080CE4CC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldr r1, [pc, #0x30]
    mov r0, sp
    mov r2, #0xa
    bl EXT_080EF3F0
    add r4, sp, #0xc
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    mov r2, #0xa
    bl EXT_080EF3F0
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    add r2, r1, #0
    mov r12, r4
    cmp r2, #0
    bne loc_080CE510
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080CE560
    add r0, r1, #1
    strb r0, [r5, #0xf]
    b loc_080CE702
    .dh 0x0000 ; gap
    .word 0x080EF7D4
    .word 0x080EF7DE
loc_080CE510:
    add r2, r5, #0
    add r2, #0xb4
    ldr r1, [r5, #0x58]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080CE52E
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    add r0, r1, r0
    str r0, [r5, #0x58]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080CE52E
    str r1, [r5, #0x58]
loc_080CE52E:
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    blt loc_080CE540
    b loc_080CE702
loc_080CE540:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080CE702
    .word 0x0202E130
    .word 0xFFFF1000
    .word 0x0834863C
loc_080CE560:
    ldrb r3, [r5, #0xe]
    cmp r3, #0
    bne loc_080CE57A
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CE574
    b loc_080CE702
loc_080CE574:
    add r0, r3, #1
    strb r0, [r5, #0xe]
    b loc_080CE702
loc_080CE57A:
    add r0, r5, #0
    add r0, #0xbc
    ldr r1, [r0]
    add r7, r0, #0
    cmp r1, #0
    beq loc_080CE59A
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080CE592
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bls loc_080CE59A
loc_080CE592:
    str r2, [r7]
    str r2, [r5, #0x60]
    mov r0, #3
    b loc_080CE700
loc_080CE59A:
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080CE5A2
    b loc_080CE702
loc_080CE5A2:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    b EXT_080CE110
    .dh 0x080C ; gap
    .dh 0xE5C4 ; gap
    .dh 0x080C ; gap
    .dh 0xE62C ; gap
    .dh 0x080C ; gap
    .dh 0xE668 ; gap
    .dh 0x080C ; gap
    .dh 0xE6A4 ; gap
    .dh 0x080C ; gap
    .dh 0xE6F0 ; gap
    .dh 0x080C ; gap
    .dh 0x1C34 ; gap
    .dh 0x34B8 ; gap
    .dh 0x7820 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE098 ; gap
    .dh 0x7C68 ; gap
    .dh 0x466A ; gap
    .dh 0x1813 ; gap
    .dh 0x7818 ; gap
    .dh 0x28FF ; gap
    .dh 0xD010 ; gap
    .dh 0x4911 ; gap
    .dh 0x4A12 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x8802 ; gap
    .dh 0x08D0 ; gap
    .dh 0x3104 ; gap
    .dh 0x1840 ; gap
    .dh 0x7801 ; gap
    .dh 0x2007 ; gap
    .dh 0x4010 ; gap
    .dh 0x4101 ; gap
    .dh 0x2001 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD100 ; gap
    .dh 0xE081 ; gap
    .dh 0x2000 ; gap
    .dh 0x7020 ; gap
    .dh 0x7C68 ; gap
    .dh 0x3002 ; gap
    .dh 0x1820 ; gap
    .dh 0x2101 ; gap
    .dh 0x7001 ; gap
    .dh 0x7C68 ; gap
    .dh 0x4460 ; gap
    .dh 0x7802 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7C1 ; gap
    .dh 0xFC81 ; gap
    .dh 0x6038 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE06E ; gap
    .dh 0x0000 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x98E0 ; gap
    .dh 0x0834 ; gap
    .dh 0x6838 ; gap
    .dh 0x7B40 ; gap
    .dh 0x2804 ; gap
    .dh 0xD166 ; gap
    .dh 0x7AE9 ; gap
    .dh 0x2008 ; gap
    .dh 0x4308 ; gap
    .dh 0x72E8 ; gap
    .dh 0x4807 ; gap
    .dh 0x6328 ; gap
    .dh 0x4807 ; gap
    .dh 0x84E8 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1300 ; gap
    .dh 0x3801 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1309 ; gap
    .dh 0x3902 ; gap
    .dh 0x4A04 ; gap
    .dh 0xF739 ; gap
    .dh 0xFFDB ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE051 ; gap
    .dh 0x98F4 ; gap
    .dh 0x0834 ; gap
    .dh 0x0401 ; gap
    .dh 0x0000 ; gap
    .dh 0x9AE4 ; gap
    .dh 0x0831 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x480B ; gap
    .dh 0x1809 ; gap
    .dh 0x65A9 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x4A09 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA41 ; gap
    .dh 0x4908 ; gap
    .dh 0x7A68 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E9 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6168 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFD77 ; gap
    .dh 0xE034 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xC000 ; gap
    .dh 0xFFFE ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x6E28 ; gap
    .dh 0x3040 ; gap
    .dh 0x6628 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A9 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD23 ; gap
    .dh 0x7C68 ; gap
    .dh 0x1830 ; gap
    .dh 0x30BA ; gap
    .dh 0x2100 ; gap
    .dh 0x7001 ; gap
    .dh 0x6811 ; gap
    .dh 0x65A9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1300 ; gap
    .dh 0x3801 ; gap
    .dh 0x1309 ; gap
    .dh 0x3902 ; gap
    .dh 0x4A06 ; gap
    .dh 0xF739 ; gap
    .dh 0xFF9A ; gap
    .dh 0x7AE9 ; gap
    .dh 0x20F7 ; gap
    .dh 0x4008 ; gap
    .dh 0x72E8 ; gap
    .dh 0x2040 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0x9AF0 ; gap
    .dh 0x0831 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD101 ; gap
    .dh 0x2000 ; gap
loc_080CE700:
    strb r0, [r5, #0xd]
loc_080CE702:
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
