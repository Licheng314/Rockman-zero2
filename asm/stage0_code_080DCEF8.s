; stage0_code_080DCEF8 @ 0x080DCEF8-080DCF14  (自动生成, 经往返验证)
.thumb
stage0_code_080DCEF8:
    ldr r2, [pc, #0x18]
loc_080DCEFA:
    ldrb r1, [r0, #9]
loc_080DCEFC:
    lsl r1, r1, #2
loc_080DCEFE:
    add r1, r1, r2
loc_080DCF00:
    mov r2, #4
loc_080DCF02:
    str r2, [r0, #0xc]
loc_080DCF04:
    ldr r1, [r1]
loc_080DCF06:
    ldr r1, [r1, #0x10]
loc_080DCF08:
    str r1, [r0, #0x14]
loc_080DCF0A:
    ldrb r2, [r0, #0xa]
loc_080DCF0C:
    mov r1, #0xfe
loc_080DCF0E:
    and r1, r2
loc_080DCF10:
    strb r1, [r0, #0xa]
loc_080DCF12:
    bx lr
