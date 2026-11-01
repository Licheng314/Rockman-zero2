; sub_0805EC0E @ 0x0805EC0E-0805EC26  (自动生成, 经往返验证)
.thumb
sub_0805EC0E:
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0x13
    b loc_0805EC1E
    .dh 0x2007 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A2 ; gap
    .dh 0x2012 ; gap
loc_0805EC1E:
    strb r0, [r4, #0xf]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
