; stage0_code_080B9BD8 @ 0x080B9BD8-080B9BF4  (自动生成, 经往返验证)
.thumb
stage0_code_080B9BD8:
    ldrb r2, [r0, #0xa]
loc_080B9BDA:
    mov r1, #0xfe
loc_080B9BDC:
    and r1, r2
loc_080B9BDE:
    strb r1, [r0, #0xa]
loc_080B9BE0:
    ldr r2, [pc, #0x10]
loc_080B9BE2:
    ldrb r1, [r0, #9]
loc_080B9BE4:
    lsl r1, r1, #2
loc_080B9BE6:
    add r1, r1, r2
loc_080B9BE8:
    mov r2, #4
loc_080B9BEA:
    str r2, [r0, #0xc]
loc_080B9BEC:
    ldr r1, [r1]
loc_080B9BEE:
    ldr r1, [r1, #0x10]
loc_080B9BF0:
    str r1, [r0, #0x14]
loc_080B9BF2:
    bx lr
