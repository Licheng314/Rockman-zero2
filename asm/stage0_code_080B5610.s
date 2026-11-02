; stage0_code_080B5610 @ 0x080B5610-080B5624  (自动生成, 经往返验证)
.thumb
stage0_code_080B5610:
    ldr r2, [pc, #0x10]
loc_080B5612:
    ldrb r1, [r0, #9]
loc_080B5614:
    lsl r1, r1, #2
loc_080B5616:
    add r1, r1, r2
loc_080B5618:
    mov r2, #4
loc_080B561A:
    str r2, [r0, #0xc]
loc_080B561C:
    ldr r1, [r1]
loc_080B561E:
    ldr r1, [r1, #0x10]
loc_080B5620:
    str r1, [r0, #0x14]
loc_080B5622:
    bx lr
