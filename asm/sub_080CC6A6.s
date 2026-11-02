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
    .word 0x0834924C ; proven PC/switch data
    .word 0x00006916 ; proven PC/switch data
    .word 0x083493F0 ; proven PC/switch data
    .word 0x0834930C ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x74
    ldrb r2, [r2]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
loc_080CC6E8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
