; stage0_code_080EEED0 @ 0x080EEED0-080EEEE2  (自动生成, 经往返验证)
.thumb
stage0_code_080EEED0:
    ldr r0, [r1, #0x40]
loc_080EEED2:
    ldrb r2, [r0]
loc_080EEED4:
    add r0, r1, #0
loc_080EEED6:
    add r0, #0x2c
loc_080EEED8:
    strb r2, [r0]
loc_080EEEDA:
    ldr r0, [r1, #0x40]
loc_080EEEDC:
    add r0, #1
loc_080EEEDE:
    str r0, [r1, #0x40]
loc_080EEEE0:
    bx lr
