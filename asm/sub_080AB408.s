; sub_080AB408 @ 0x080AB408-080AB6C0  (自动生成, 经往返验证)
.thumb
sub_080AB408:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r5, #0xd]
    cmp r0, #7
    bls loc_080AB416
    b loc_080AB6BA
loc_080AB416:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    push {r2, r5}
    lsr r2, r1, #0x20
    push {r2, r6}
    lsr r2, r1, #0x20
    push {r1, r3, r4, r5, r6}
    lsr r2, r1, #0x20
    push {r1, r2, r4, r5, r6, r7}
    lsr r2, r1, #0x20
    push {r2, r6, lr}
    lsr r2, r1, #0x20
    push {r1, r3, r4, r6, lr}
    lsr r2, r1, #0x20
    push {r2, r7, lr}
    lsr r2, r1, #0x20
    push {r3, r4, r5, r7, lr}
    lsr r2, r1, #0x20
    .dh 0xB672 ; TODO cpsid i
    lsr r2, r1, #0x20
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x13]
    add r0, #0x14
    strb r0, [r5, #0x13]
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r2, [r5, #0x60]
    cmp r2, #0
    bge loc_080AB470
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x68]
    add r0, r2, r0
    str r0, [r5, #0x60]
loc_080AB470:
    ldrb r0, [r6, #0xd]
    cmp r0, #0x1d
    beq loc_080AB478
    b loc_080AB6BA
loc_080AB478:
    b loc_080AB5AC
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF880 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x2401 ; gap
    .dh 0x2600 ; gap
    .dh 0x4320 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x490F ; gap
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF9A7 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x0900 ; gap
    .dh 0x4060 ; gap
    .dh 0x4020 ; gap
    .dh 0x1C29 ; gap
    .dh 0x314C ; gap
    .dh 0x7008 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x0909 ; gap
    .dh 0x4061 ; gap
    .dh 0x4021 ; gap
    .dh 0x1C2A ; gap
    .dh 0x324A ; gap
    .dh 0x010C ; gap
    .dh 0x7813 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4018 ; gap
    .dh 0x4320 ; gap
    .dh 0x7010 ; gap
    .dh 0x2900 ; gap
    .dh 0xD006 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0x8B03 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C29 ; gap
    .dh 0x314D ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x7810 ; gap
    .dh 0x2120 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x4301 ; gap
    .dh 0x72A9 ; gap
    .dh 0x2080 ; gap
    .dh 0x0080 ; gap
    .dh 0x6628 ; gap
    .dh 0xE05A ; gap
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF9EC ; gap
    .dh 0x6E29 ; gap
    .dh 0x4810 ; gap
    .dh 0x4281 ; gap
    .dh 0xDC02 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3080 ; gap
    .dh 0x6628 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x6E28 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x2280 ; gap
    .dh 0x0152 ; gap
    .dh 0x1889 ; gap
    .dh 0xF75D ; gap
    .dh 0xFBEF ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0C9 ; gap
    .dh 0x20F3 ; gap
    .dh 0xF757 ; gap
    .dh 0xFEE0 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2101 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE37 ; gap
    .dh 0x62E8 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE036 ; gap
    .dh 0x0000 ; gap
    .dh 0x07FF ; gap
    .dh 0x0000 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE0B2 ; gap
    .dh 0x2080 ; gap
    .dh 0x74E8 ; gap
    .dh 0xE028 ; gap
    .dh 0x7CE9 ; gap
    .dh 0x3102 ; gap
    .dh 0x74E9 ; gap
    .dh 0x4A07 ; gap
    .dh 0x7CE8 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC2 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1880 ; gap
    .dh 0x65A8 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E09 ; gap
    .dh 0x29C0 ; gap
    .dh 0xD800 ; gap
    .dh 0xE09E ; gap
    .dh 0xE016 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x7CE8 ; gap
    .dh 0x3002 ; gap
    .dh 0x74E8 ; gap
    .dh 0x490A ; gap
    .dh 0x7CE8 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0FC8 ; gap
    .dh 0x1809 ; gap
    .dh 0x1049 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x6AE8 ; gap
    .dh 0x7B00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD800 ; gap
    .dh 0xE086 ; gap
loc_080AB5AC:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080AB6BA
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF827 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x2400 ; gap
    .dh 0x4308 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x4906 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF908 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x0902 ; gap
    .dh 0x2001 ; gap
    .dh 0x4002 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD005 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE004 ; gap
    .dh 0x8B03 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x2300 ; gap
    .dh 0x7002 ; gap
    .dh 0x1C2C ; gap
    .dh 0x344A ; gap
    .dh 0x0112 ; gap
    .dh 0x7821 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7020 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304D ; gap
    .dh 0x7003 ; gap
    .dh 0x7821 ; gap
    .dh 0x2021 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7020 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20DF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x6D68 ; gap
    .dh 0x4B01 ; gap
    .dh 0x18C0 ; gap
    .dh 0xE005 ; gap
    .dh 0xF800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6D68 ; gap
    .dh 0x2180 ; gap
    .dh 0x0109 ; gap
    .dh 0x1840 ; gap
    .dh 0x6D71 ; gap
    .dh 0x1A08 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x301F ; gap
    .dh 0x1140 ; gap
    .dh 0x65E8 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x2290 ; gap
    .dh 0x0152 ; gap
    .dh 0x1880 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x1A08 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x301F ; gap
    .dh 0x1140 ; gap
    .dh 0x6628 ; gap
    .dh 0x2020 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF767 ; gap
    .dh 0xF92E ; gap
    .dh 0x7CE8 ; gap
    .dh 0x3014 ; gap
    .dh 0x74E8 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3124 ; gap
    .dh 0x7008 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DE9 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD10B ; gap
    .dh 0x4907 ; gap
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
    .dh 0xFDCF ; gap
loc_080AB6BA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
