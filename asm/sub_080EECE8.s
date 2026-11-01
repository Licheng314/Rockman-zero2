; sub_080EECE8 @ 0x080EECE8-080EEE40  (自动生成, 经往返验证)
.thumb
sub_080EECE8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    ldr r1, [r6, #0x40]
    ldrb r5, [r1]
    add r2, r1, #1
    str r2, [r6, #0x40]
    ldr r0, [r4, #0x18]
    ldrb r1, [r1, #1]
    add r3, r1, r0
    add r0, r2, #1
    str r0, [r6, #0x40]
    ldrb r2, [r2, #1]
    add r0, #1
    str r0, [r6, #0x40]
    cmp r5, #0x11
    bls loc_080EED0C
    b loc_080EEE3A
loc_080EED0C:
    lsl r0, r5, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xED1C, 0x080E ; TODO ldc p8, c0, [ip, #-0x38]
    .dh 0xED64, 0x080E ; TODO stcl p8, c0, [r4, #-0x38]!
    .dh 0xED68, 0x080E ; TODO stcl p8, c0, [r8, #-0x38]!
    .dh 0xED70, 0x080E ; TODO ldcl p8, c0, [r0, #-0x38]!
    .dh 0xED78, 0x080E ; TODO ldcl p8, c0, [r8, #-0x38]!
    .dh 0xED82, 0x080E ; TODO stc p8, c0, [r2, #0x38]
    .dh 0xED90, 0x080E ; TODO ldc p8, c0, [r0, #0x38]
    .dh 0xED9E, 0x080E ; TODO ldc p8, c0, [lr, #0x38]
    .dh 0xEDA6, 0x080E ; TODO stc p8, c0, [r6, #0x38]!
    .dh 0xEDAE, 0x080E ; TODO stc p8, c0, [lr, #0x38]!
    .dh 0xEDB6, 0x080E ; TODO ldc p8, c0, [r6, #0x38]!
    .dh 0xEDBE, 0x080E ; TODO ldc p8, c0, [lr, #0x38]!
    .dh 0xEDC6, 0x080E ; TODO stcl p8, c0, [r6, #0x38]
    .dh 0xEDCE, 0x080E ; TODO stcl p8, c0, [lr, #0x38]
    .dh 0xEDDC, 0x080E ; TODO ldcl p8, c0, [ip, #0x38]
    .dh 0xEDEA, 0x080E ; TODO stcl p8, c0, [sl, #0x38]!
    .dh 0xEDF8, 0x080E ; TODO ldcl p8, c0, [r8, #0x38]!
    .dh 0xEE06, 0x080E ; TODO cdp p8, #0, c0, c6, c14, #0
    .dh 0xEE14, 0x080E ; TODO cdp p8, #1, c0, c4, c14, #0
    strb r2, [r3]
    b loc_080EEE3A
    .dh 0x7819 ; gap
    .dh 0x1888 ; gap
    .dh 0x7018 ; gap
    .dh 0xE064 ; gap
    .dh 0x7819 ; gap
    .dh 0x1A88 ; gap
    .dh 0x7018 ; gap
    .dh 0xE060 ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x7800 ; gap
    .dh 0x7018 ; gap
    .dh 0xE05B ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x7819 ; gap
    .dh 0x7800 ; gap
    .dh 0x1808 ; gap
    .dh 0x7018 ; gap
    .dh 0xE054 ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x7819 ; gap
    .dh 0x7800 ; gap
    .dh 0x1A08 ; gap
    .dh 0x7018 ; gap
    .dh 0xE04D ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD03D ; gap
    .dh 0xE046 ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD139 ; gap
    .dh 0xE042 ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD835 ; gap
    .dh 0xE03E ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD231 ; gap
    .dh 0xE03A ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD92D ; gap
    .dh 0xE036 ; gap
    .dh 0x781B ; gap
    .dh 0x4293 ; gap
    .dh 0xD329 ; gap
    .dh 0xE032 ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD022 ; gap
    .dh 0xE02B ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD11B ; gap
    .dh 0xE024 ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD814 ; gap
    .dh 0xE01D ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD20D ; gap
    .dh 0xE016 ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD906 ; gap
    .dh 0xE00F ; gap
    .dh 0x69A0 ; gap
    .dh 0x1880 ; gap
    .dh 0x781B ; gap
    .dh 0x7800 ; gap
    .dh 0x4283 ; gap
    .dh 0xD209 ; gap
    .dh 0x4803 ; gap
    .dh 0x6802 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C31 ; gap
    .dh 0xF000 ; gap
    .dh 0xF978 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xE6C4 ; gap
    .dh 0x0203 ; gap
    .dh 0x6C30 ; gap
    .dh 0x3004 ; gap
    .dh 0x6430 ; gap
loc_080EEE3A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
