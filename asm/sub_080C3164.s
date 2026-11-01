; sub_080C3164 @ 0x080C3164-080C33F8  (自动生成, 经往返验证)
.thumb
sub_080C3164:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bls loc_080C3170
    b loc_080C33F2
loc_080C3170:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    add r1, #0x80
    lsr r4, r1, #0x20
    add r1, #0xbc
    lsr r4, r1, #0x20
    add r1, #0xca
    lsr r4, r1, #0x20
    add r1, #0xfc
    lsr r4, r1, #0x20
    add r2, #0x20
    lsr r4, r1, #0x20
    add r2, #0x46
    lsr r4, r1, #0x20
    add r2, #0x68
    lsr r4, r1, #0x20
    add r2, #0xb4
    lsr r4, r1, #0x20
    add r2, #0xd8
    lsr r4, r1, #0x20
    add r3, #2
    lsr r4, r1, #0x20
    add r3, #0x24
    lsr r4, r1, #0x20
    add r3, #0x44
    lsr r4, r1, #0x20
    add r3, #0x66
    lsr r4, r1, #0x20
    add r3, #0xa4
    lsr r4, r1, #0x20
    add r3, #0xc4
    lsr r4, r1, #0x20
    add r3, #0xf2
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    bge loc_080C31E6
    b loc_080C33F2
loc_080C31E6:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C33EC
    .dh 0x0000 ; gap
    .word 0x0000C402
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFB69 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0F0 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAE6 ; gap
    .dh 0xE0E8 ; gap
    .dh 0x0000 ; gap
    .dh 0xC407 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFB57 ; gap
    .dh 0x69A2 ; gap
    .dh 0x7A51 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0DE ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x7250 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAD0 ; gap
    .dh 0xE0D2 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFB44 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0CB ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAC1 ; gap
    .dh 0xE0C3 ; gap
    .dh 0xC407 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFB33 ; gap
    .dh 0x69A2 ; gap
    .dh 0x7A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00C ; gap
    .dh 0x20FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7250 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAAD ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0A7 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA9C ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0x2009 ; gap
    .dh 0xE09D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFB0D ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE094 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA8A ; gap
    .dh 0xE08C ; gap
    .dh 0x0000 ; gap
    .dh 0xC401 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAFB ; gap
    .dh 0x69A2 ; gap
    .dh 0x7A51 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE082 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7250 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA74 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE074 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAE6 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD16E ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA64 ; gap
    .dh 0x2005 ; gap
    .dh 0xE067 ; gap
    .dh 0xC407 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAD5 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD15D ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA53 ; gap
    .dh 0xE055 ; gap
    .dh 0xC408 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAC5 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD04D ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA42 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE042 ; gap
    .dh 0x2200 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C22 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFAA5 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD12D ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA23 ; gap
    .dh 0xE025 ; gap
    .dh 0xC406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA95 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01D ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA13 ; gap
    .dh 0xE015 ; gap
    .dh 0xC402 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFA85 ; gap
    .dh 0x6D60 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x480A ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF751 ; gap
    .dh 0xFED6 ; gap
    .dh 0x2180 ; gap
    .dh 0x0149 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C33EC:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C33F2:
    pop {r4}
    pop {r0}
    bx r0
