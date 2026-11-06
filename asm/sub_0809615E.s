; sub_0809615E @ 0x0809615E-08096186  (自动生成, 经往返验证)
.thumb
sub_0809615E:
    str r0, [r5, #0x14]
    b loc_0809617C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000270E ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
loc_0809617C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
