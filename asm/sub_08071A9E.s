; sub_08071A9E @ 0x08071A9E-08071B02  (自动生成, 经往返验证)
.thumb
sub_08071A9E:
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    sub r2, #1
    ldrb r0, [r2]
    mov r1, #0xc
    b loc_08071AF2
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x3A3C ; gap
    .dh 0x0834 ; gap
    .dh 0xD000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C34 ; gap
    .dh 0x34BE ; gap
    .dh 0x7820 ; gap
    .dh 0x2801 ; gap
    .dh 0xD106 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x490D ; gap
    .dh 0xF795 ; gap
    .dh 0xF99A ; gap
    .dh 0x2002 ; gap
    .dh 0x7020 ; gap
    .dh 0x7B68 ; gap
    .dh 0x2801 ; gap
    .dh 0xD10E ; gap
    .dh 0x7B70 ; gap
    .dh 0x2802 ; gap
    .dh 0xD10B ; gap
    .dh 0x1C2A ; gap
    .dh 0x3249 ; gap
    .dh 0x7811 ; gap
    .dh 0x200D ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x2108 ; gap
loc_08071AF2:
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
