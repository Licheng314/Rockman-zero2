; stage0_code_080EEEF8 @ 0x080EEEF8-080EEF0A  (自动生成, 经往返验证)
.thumb
stage0_code_080EEEF8:
    ldr r0, [r1, #0x40]
loc_080EEEFA:
    ldrb r0, [r0]
loc_080EEEFC:
    add r2, r1, #0
loc_080EEEFE:
    add r2, #0x2e
loc_080EEF00:
    strb r0, [r2]
loc_080EEF02:
    ldr r0, [r1, #0x40]
loc_080EEF04:
    add r0, #1
loc_080EEF06:
    str r0, [r1, #0x40]
loc_080EEF08:
    bx lr
