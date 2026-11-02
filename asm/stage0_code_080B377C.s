; stage0_code_080B377C @ 0x080B377C-080B3790  (自动生成, 经往返验证)
.thumb
stage0_code_080B377C:
    ldr r2, [pc, #0x10]
loc_080B377E:
    ldrb r1, [r0, #9]
loc_080B3780:
    lsl r1, r1, #2
loc_080B3782:
    add r1, r1, r2
loc_080B3784:
    mov r2, #4
loc_080B3786:
    str r2, [r0, #0xc]
loc_080B3788:
    ldr r1, [r1]
loc_080B378A:
    ldr r1, [r1, #0x10]
loc_080B378C:
    str r1, [r0, #0x14]
loc_080B378E:
    bx lr
