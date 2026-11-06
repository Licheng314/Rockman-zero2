; stage0_thumb_code_080087FC @ 0x080087FC-0800880E  (自动生成, 经往返验证)
.thumb
stage0_thumb_code_080087FC:
    lsl r1, r0, #4
loc_080087FE:
    add r1, r1, r0
loc_08008800:
    lsl r1, r1, #3
loc_08008802:
    ldr r0, [pc, #0xc]
loc_08008804:
    add r1, r1, r0
loc_08008806:
    mov r0, #0
loc_08008808:
    str r0, [r1]
loc_0800880A:
    str r0, [r1, #4]
loc_0800880C:
    bx lr
