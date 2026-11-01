; sub_0807424A @ 0x0807424A-080742F2  (自动生成, 经往返验证)
.thumb
sub_0807424A:
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [r4, #0x28]
    ldr r0, [r0, #0x28]
    ldrb r0, [r0, #0x1c]
    b loc_080742CC
    .dh 0xA20F ; gap
    .dh 0x0000 ; gap
    .dh 0x4906 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79E ; gap
    .dh 0xFAC0 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x0902 ; gap
    .dh 0x2001 ; gap
    .dh 0x4002 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD005 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE004 ; gap
    .dh 0xA214 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2501 ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x6560 ; gap
    .dh 0x65A1 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x2040 ; gap
    .dh 0x4240 ; gap
    .dh 0x65E0 ; gap
    .dh 0x6665 ; gap
    .dh 0xE003 ; gap
    .dh 0x2040 ; gap
    .dh 0x65E0 ; gap
    .dh 0x3841 ; gap
    .dh 0x6660 ; gap
    .dh 0x7AE0 ; gap
    .dh 0x2110 ; gap
    .dh 0x4301 ; gap
    .dh 0x72E1 ; gap
    .dh 0x7F30 ; gap
loc_080742CC:
    strb r0, [r4, #0x1d]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080742F8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
