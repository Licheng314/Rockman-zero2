; stage0_code_080379DC @ 0x080379DC-080379EA  (自动生成, 经往返验证)
.thumb
stage0_code_080379DC:
    mov r1, #0xff
loc_080379DE:
    lsl r1, r1, #1
loc_080379E0:
    add r0, r0, r1
loc_080379E2:
    bx lr
loc_080379E4:
    ldr r1, [pc, #4]
loc_080379E6:
    add r0, r0, r1
loc_080379E8:
    bx lr
