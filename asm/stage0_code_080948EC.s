; stage0_code_080948EC @ 0x080948EC-08094900  (自动生成, 经往返验证)
.thumb
stage0_code_080948EC:
    ldr r1, [r0, #0x2c]
loc_080948EE:
    add r2, r1, #0
loc_080948F0:
    add r2, #0xb4
loc_080948F2:
    ldr r0, [pc, #0xc]
loc_080948F4:
    ldr r0, [r0]
loc_080948F6:
    ldr r0, [r0, #0x54]
loc_080948F8:
    ldr r1, [r1, #0x54]
loc_080948FA:
    sub r0, r0, r1
loc_080948FC:
    str r0, [r2]
loc_080948FE:
    bx lr
