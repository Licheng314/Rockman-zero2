; stage0_code_080B3200 @ 0x080B3200-080B3214  (自动生成, 经往返验证)
.thumb
stage0_code_080B3200:
    ldr r2, [pc, #0x10]
loc_080B3202:
    ldrb r1, [r0, #9]
loc_080B3204:
    lsl r1, r1, #2
loc_080B3206:
    add r1, r1, r2
loc_080B3208:
    mov r2, #4
loc_080B320A:
    str r2, [r0, #0xc]
loc_080B320C:
    ldr r1, [r1]
loc_080B320E:
    ldr r1, [r1, #0x10]
loc_080B3210:
    str r1, [r0, #0x14]
loc_080B3212:
    bx lr
