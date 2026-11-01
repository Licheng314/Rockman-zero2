; sub_080399D4 @ 0x080399D4-080399F0  (自动生成, 经往返验证)
.thumb
sub_080399D4:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    bne loc_080399E6
    add r0, r1, #0
    bl EXT_080399F0
    b loc_080399EC
loc_080399E6:
    add r0, r1, #0
    bl EXT_08039B08
loc_080399EC:
    pop {r0}
    bx r0
