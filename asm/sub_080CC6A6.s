; sub_080CC6A6 @ 0x080CC6A6-080CC6EE  (自动生成, 经往返验证)
.thumb
sub_080CC6A6:
    add r0, #0x74
    ldrb r2, [r2]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_080CC6E8
    .dh 0x0000 ; gap
    .dh 0x924C ; gap
    .dh 0x0834 ; gap
    .dh 0x6916 ; gap
    .dh 0x0000 ; gap
    .dh 0x93F0 ; gap
    .dh 0x0834 ; gap
    .word 0x0834930C
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x7812 ; gap
    .dh 0x0612 ; gap
    .dh 0x1612 ; gap
    .dh 0x0051 ; gap
    .dh 0x1889 ; gap
    .dh 0x0109 ; gap
    .dh 0x4A03 ; gap
    .dh 0x1889 ; gap
    .dh 0xF73A ; gap
    .dh 0xFB90 ; gap
loc_080CC6E8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
