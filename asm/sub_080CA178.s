; sub_080CA178 @ 0x080CA178-080CA3A6  (自动生成, 经往返验证)
.thumb
sub_080CA178:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080CA184
    b loc_080CA3A0
loc_080CA184:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xA194 ; TODO adr r1, #0x250
    lsr r4, r1, #0x20
    .dh 0xA1A8 ; TODO adr r1, #0x2a0
    lsr r4, r1, #0x20
    .dh 0xA254 ; TODO adr r2, #0x150
    lsr r4, r1, #0x20
    .dh 0xA298 ; TODO adr r2, #0x260
    lsr r4, r1, #0x20
    .dh 0xA2BC ; TODO adr r2, #0x2f0
    lsr r4, r1, #0x20
    .dh 0xA38A ; TODO adr r3, #0x228
    lsr r4, r1, #0x20
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    mov r2, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x34]
    ldrh r0, [r0, #4]
    mov r6, #0x88
    lsl r6, r6, #3
    and r6, r0
    cmp r6, #0
    beq loc_080CA230
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080CA39C
    .word 0x0202EBB0
    .word 0x08349064
loc_080CA230:
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_080CA26A
    b loc_080CA3A0
loc_080CA26A:
    ldr r2, [pc, #0x24]
    ldrb r1, [r2, #4]
    mov r0, #0x40
    orr r0, r1
    strb r0, [r2, #4]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    bl EXT_08022F38
    mov r0, #0x8a
    lsl r0, r0, #2
    bl EXT_080DEF4C
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CA39E
    .dh 0x0000 ; gap
    .word 0x08349034
    .word 0x0202EBB0
    .word 0x0202E130
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB1B ; gap
    .dh 0x4805 ; gap
    .dh 0x8841 ; gap
    .dh 0x2900 ; gap
    .dh 0xD000 ; gap
    .dh 0xE07B ; gap
    .dh 0x4803 ; gap
    .dh 0x7001 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE075 ; gap
    .dh 0x0000 ; gap
    .dh 0xF658 ; gap
    .dh 0x0202 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB09 ; gap
    .dh 0x1C28 ; gap
    .dh 0x308C ; gap
    .dh 0x6800 ; gap
    .dh 0x2180 ; gap
    .dh 0x0589 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD066 ; gap
    .dh 0x480E ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD062 ; gap
    .dh 0x480D ; gap
    .dh 0x21C5 ; gap
    .dh 0x00C9 ; gap
    .dh 0x1840 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3174 ; gap
    .dh 0x6800 ; gap
    .dh 0x4288 ; gap
    .dh 0xD159 ; gap
    .dh 0x2200 ; gap
    .dh 0x4809 ; gap
    .dh 0x6800 ; gap
    .dh 0x6D40 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2201 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD00A ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE009 ; gap
    .dh 0x0000 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0x32E0 ; gap
    .dh 0x0300 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C2B ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x4804 ; gap
    .dh 0x7941 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD107 ; gap
    .dh 0x4802 ; gap
    .dh 0xF014 ; gap
    .dh 0xFE01 ; gap
    .dh 0xE01B ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x0229 ; gap
    .dh 0x0000 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x4801 ; gap
    .dh 0xF014 ; gap
    .dh 0xFDF5 ; gap
    .dh 0xE00F ; gap
    .dh 0x0236 ; gap
    .dh 0x0000 ; gap
    .dh 0x2040 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x4801 ; gap
    .dh 0xF014 ; gap
    .dh 0xFDEB ; gap
    .dh 0xE005 ; gap
    .dh 0x0235 ; gap
    .dh 0x0000 ; gap
    .dh 0x208D ; gap
    .dh 0x0080 ; gap
    .dh 0xF014 ; gap
    .dh 0xFDE4 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0xE009 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFAA2 ; gap
    .dh 0x4805 ; gap
    .dh 0x8841 ; gap
    .dh 0x2900 ; gap
    .dh 0xD103 ; gap
    .dh 0x4804 ; gap
    .dh 0x7001 ; gap
loc_080CA39C:
    mov r0, #3
loc_080CA39E:
    strb r0, [r5, #0xd]
loc_080CA3A0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
