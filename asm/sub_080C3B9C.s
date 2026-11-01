; sub_080C3B9C @ 0x080C3B9C-080C3D06  (自动生成, 经往返验证)
.thumb
sub_080C3B9C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bls loc_080C3BA8
    b loc_080C3D00
loc_080C3BA8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    sub r3, #0xb8
    lsr r4, r1, #0x20
    sub r3, #0xdc
    lsr r4, r1, #0x20
    sub r3, #0xec
    lsr r4, r1, #0x20
    sub r4, #0x10
    lsr r4, r1, #0x20
    sub r4, #0x30
    lsr r4, r1, #0x20
    sub r4, #0x52
    lsr r4, r1, #0x20
    sub r4, #0x74
    lsr r4, r1, #0x20
    sub r4, #0xb4
    lsr r4, r1, #0x20
    sub r4, #0xd4
    lsr r4, r1, #0x20
    sub r5, #0
    lsr r4, r1, #0x20
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C3C00
    b loc_080C3D00
loc_080C3C00:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3CFA
    .dh 0x0000 ; gap
    .word 0x0000C406
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE5F ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD06E ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFDDD ; gap
    .dh 0xE066 ; gap
    .dh 0xC402 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE4F ; gap
    .dh 0x6D60 ; gap
    .dh 0x3080 ; gap
    .dh 0x6560 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD15C ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFDCA ; gap
    .dh 0xE053 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE3E ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD04D ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFDBC ; gap
    .dh 0xE045 ; gap
    .dh 0x0000 ; gap
    .dh 0xC406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE2D ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD03C ; gap
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
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFD9B ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE022 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE0D ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11C ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFD8B ; gap
    .dh 0xE014 ; gap
    .dh 0xC402 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFDFD ; gap
    .dh 0x6D60 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x480A ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF751 ; gap
    .dh 0xFA4E ; gap
    .dh 0x4908 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C3CFA:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3D00:
    pop {r4}
    pop {r0}
    bx r0
