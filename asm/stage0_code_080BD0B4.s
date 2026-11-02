; stage0_code_080BD0B4 @ 0x080BD0B4-080BD0C8  (自动生成, 经往返验证)
.thumb
stage0_code_080BD0B4:
    ldr r2, [pc, #0x10]
loc_080BD0B6:
    ldrb r1, [r0, #9]
loc_080BD0B8:
    lsl r1, r1, #2
loc_080BD0BA:
    add r1, r1, r2
loc_080BD0BC:
    mov r2, #4
loc_080BD0BE:
    str r2, [r0, #0xc]
loc_080BD0C0:
    ldr r1, [r1]
loc_080BD0C2:
    ldr r1, [r1, #0x10]
loc_080BD0C4:
    str r1, [r0, #0x14]
loc_080BD0C6:
    bx lr
