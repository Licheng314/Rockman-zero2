; stage0_code_080B5628 @ 0x080B5628-080B563C  (自动生成, 经往返验证)
.thumb
stage0_code_080B5628:
    ldr r2, [pc, #0x10]
loc_080B562A:
    ldrb r1, [r0, #9]
loc_080B562C:
    lsl r1, r1, #2
loc_080B562E:
    add r1, r1, r2
loc_080B5630:
    mov r2, #4
loc_080B5632:
    str r2, [r0, #0xc]
loc_080B5634:
    ldr r1, [r1]
loc_080B5636:
    ldr r1, [r1, #0x10]
loc_080B5638:
    str r1, [r0, #0x14]
loc_080B563A:
    bx lr
