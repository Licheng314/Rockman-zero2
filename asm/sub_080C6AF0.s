; sub_080C6AF0 @ 0x080C6AF0-080C6C9A  (自动生成, 经往返验证)
.thumb
sub_080C6AF0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bls loc_080C6AFC
    b loc_080C6C94
loc_080C6AFC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r4, [r1, #0x30]
    lsr r4, r1, #0x20
    ldr r4, [r6, #0x30]
    lsr r4, r1, #0x20
    ldr r2, [r0, #0x34]
    lsr r4, r1, #0x20
    ldr r4, [r6, #0x34]
    lsr r4, r1, #0x20
    ldr r0, [r3, #0x38]
    lsr r4, r1, #0x20
    ldr r2, [r7, #0x38]
    lsr r4, r1, #0x20
    ldr r4, [r3, #0x3c]
    lsr r4, r1, #0x20
    ldr r6, [r7, #0x3c]
    lsr r4, r1, #0x20
    ldr r0, [r4, #0x40]
    lsr r4, r1, #0x20
    ldr r4, [r4, #0x44]
    lsr r4, r1, #0x20
    ldr r4, [r2, #0x48]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    cmp r0, r1
    blt loc_080C6B58
    b loc_080C6C94
loc_080C6B58:
    str r1, [r4, #0x54]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C6C8E
    .dh 0x0000 ; gap
    .word 0x0000C402
    .word 0xFFFFFF00
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFEAD ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE084 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE29 ; gap
    .dh 0xE07C ; gap
    .dh 0xC407 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE9B ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD074 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE18 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE069 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE8A ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD163 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE08 ; gap
    .dh 0xE05B ; gap
    .dh 0x0000 ; gap
    .dh 0xC406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE79 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD052 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFDF6 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE047 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE68 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD141 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFDE6 ; gap
    .dh 0xE039 ; gap
    .dh 0x0000 ; gap
    .dh 0xC401 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE57 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD030 ; gap
    .dh 0x490B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFDD5 ; gap
    .dh 0x2201 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2210 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0xE017 ; gap
    .dh 0x0000 ; gap
    .dh 0xC402 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74B ; gap
    .dh 0xFE35 ; gap
    .dh 0x6D60 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x4809 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74E ; gap
    .dh 0xFA85 ; gap
    .dh 0x2180 ; gap
    .dh 0x0149 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C6C8E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C6C94:
    pop {r4}
    pop {r0}
    bx r0
