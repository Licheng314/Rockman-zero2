; sub_0808109A @ 0x0808109A-080810CC  (自动生成, 经往返验证)
.thumb
sub_0808109A:
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08080C64
    b loc_080810C6
    .dh 0x0C84 ; gap
    .dh 0x0834 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x6AE0 ; gap
    .dh 0xF79D ; gap
    .dh 0xFA0F ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x62E5 ; gap
    .dh 0x2002 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A5 ; gap
loc_080810C6:
    pop {r4, r5}
    pop {r0}
    bx r0
