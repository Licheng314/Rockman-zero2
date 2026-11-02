; stage0_code_080DD6FC @ 0x080DD6FC-080DD708  (自动生成, 经往返验证)
.thumb
stage0_code_080DD6FC:
    ldr r2, [r0, #0x28]
loc_080DD6FE:
    ldr r1, [r0, #0x54]
loc_080DD700:
    ldr r2, [r2, #8]
loc_080DD702:
    add r1, r1, r2
loc_080DD704:
    str r1, [r0, #0x54]
loc_080DD706:
    bx lr
