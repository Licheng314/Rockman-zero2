; sub_08020466 @ 0x08020466-0802049A  (自动生成, 经往返验证)
.thumb
sub_08020466:
    str r7, [sp, #0xc]
    ldr r0, [sp, #0x3c]
    str r0, [sp, #0x10]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08020690
    b loc_0802048E
    .dh 0x9100 ; gap
    .dh 0x9601 ; gap
    .dh 0x9F0D ; gap
    .dh 0x9702 ; gap
    .dh 0x980E ; gap
    .dh 0x9003 ; gap
    .dh 0x9F0F ; gap
    .dh 0x9704 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF000 ; gap
    .dh 0xF98F ; gap
loc_0802048E:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add sp, #0x14
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
