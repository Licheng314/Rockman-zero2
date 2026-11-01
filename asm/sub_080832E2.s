; sub_080832E2 @ 0x080832E2-08083310  (自动生成, 经往返验证)
.thumb
sub_080832E2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808330A
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x6800 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD04 ; gap
    .dh 0x65A0 ; gap
    .dh 0x2100 ; gap
    .dh 0x200C ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
loc_0808330A:
    pop {r4, r5}
    pop {r0}
    bx r0
