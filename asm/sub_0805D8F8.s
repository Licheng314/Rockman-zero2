; sub_0805D8F8 @ 0x0805D8F8-0805DBFE  (自动生成, 经往返验证)
.thumb
sub_0805D8F8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0805D994
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805D938
    ldr r0, [pc, #0xc]
    str r0, [r6, #0x5c]
    str r1, [r6, #0x64]
    b loc_0805D944
    .dh 0x0000 ; gap
    .word 0x0000AA10
    .word 0xFFFFFE00
loc_0805D938:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    mov r0, #0x10
    neg r0, r0
    str r0, [r6, #0x64]
loc_0805D944:
    ldr r0, [pc, #0x78]
    str r0, [r6, #0x60]
    mov r0, #0x1c
    strb r0, [r6, #0x12]
    mov r0, #0x7a
    bl EXT_080032EC
    ldr r3, [pc, #0x70]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805D974
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805D974
    ldr r0, [pc, #0x5c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805D974:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    mov r2, #1
    bl EXT_080AC8A4
    add r4, r6, #0
    add r4, #0xe0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x40]
    strh r0, [r4]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805D994:
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    beq loc_0805D9AE
    ldr r1, [r6, #0x64]
    add r1, r0, r1
    str r1, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
loc_0805D9AE:
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_0805D9B6
    b loc_0805DBAE
loc_0805D9B6:
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFFF00
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0000FFFF
    .word 0x0805D9D4
    .dh 0xD9F4 ; gap
    .dh 0x0805 ; gap
    .dh 0xDA78 ; gap
    .dh 0x0805 ; gap
    .dh 0xDA86 ; gap
    .dh 0x0805 ; gap
    .dh 0xDAA0 ; gap
    .dh 0x0805 ; gap
    .dh 0xDAB4 ; gap
    .dh 0x0805 ; gap
    .dh 0xDB28 ; gap
    .dh 0x0805 ; gap
    .dh 0xDB46 ; gap
    .dh 0x0805 ; gap
    .dh 0xDB66 ; gap
    .dh 0x0805 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFF6D ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2201 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD128 ; gap
    .dh 0x4D19 ; gap
    .dh 0x6828 ; gap
    .dh 0x4C19 ; gap
    .dh 0x4360 ; gap
    .dh 0x4919 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4010 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01B ; gap
    .dh 0x1C08 ; gap
    .dh 0x4360 ; gap
    .dh 0x4A13 ; gap
    .dh 0x1880 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2307 ; gap
    .dh 0x4018 ; gap
    .dh 0x2104 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0209 ; gap
    .dh 0x6D70 ; gap
    .dh 0x1840 ; gap
    .dh 0x4362 ; gap
    .dh 0x490D ; gap
    .dh 0x1852 ; gap
    .dh 0x0052 ; gap
    .dh 0x0851 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C52 ; gap
    .dh 0x401A ; gap
    .dh 0x0212 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x1A89 ; gap
    .dh 0x2200 ; gap
    .dh 0xF04E ; gap
    .dh 0xFF26 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE0A2 ; gap
    .dh 0xE079 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFEB2 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFF24 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE08A ; gap
    .dh 0xE061 ; gap
    .dh 0x0000 ; gap
    .dh 0xAA12 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFF17 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD07D ; gap
    .dh 0xE054 ; gap
    .dh 0x7AB4 ; gap
    .dh 0x0924 ; gap
    .dh 0x2501 ; gap
    .dh 0x402C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFDEF ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFE84 ; gap
    .dh 0x490C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFE8A ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7004 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x1C21 ; gap
    .dh 0x4029 ; gap
    .dh 0x0109 ; gap
    .dh 0x781A ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4010 ; gap
    .dh 0x4308 ; gap
    .dh 0x7018 ; gap
    .dh 0x402C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD006 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xAA12 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xF8E1 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x209B ; gap
    .dh 0xF7A5 ; gap
    .dh 0xFBE5 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFED3 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x3840 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x283F ; gap
    .dh 0xD836 ; gap
    .dh 0x2004 ; gap
    .dh 0x8008 ; gap
    .dh 0xE00B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFEC4 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8808 ; gap
    .dh 0x3810 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x2880 ; gap
    .dh 0xD827 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0xE023 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFEB4 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x4A24 ; gap
    .dh 0x1880 ; gap
    .dh 0x65B0 ; gap
    .dh 0x1C32 ; gap
    .dh 0x3252 ; gap
    .dh 0x8811 ; gap
    .dh 0x4822 ; gap
    .dh 0x4281 ; gap
    .dh 0xD802 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3020 ; gap
    .dh 0x8010 ; gap
    .dh 0x4C20 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B7 ; gap
    .dh 0xFAFB ; gap
    .dh 0x2180 ; gap
    .dh 0x0109 ; gap
    .dh 0x4288 ; gap
    .dh 0xD909 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x3AE8 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
loc_0805DBAE:
    add r0, r6, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r1, r0
    blt loc_0805DBCE
    add r0, r6, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805DBD0
loc_0805DBCE:
    str r0, [r6, #0x54]
loc_0805DBD0:
    ldrb r0, [r6, #0xd]
    cmp r0, #6
    bhi loc_0805DBF8
    add r0, r6, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    cmp r1, r0
    blt loc_0805DBF6
    add r0, r6, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805DBF8
loc_0805DBF6:
    str r0, [r6, #0x58]
loc_0805DBF8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
