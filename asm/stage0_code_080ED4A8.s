; stage0_code_080ED4A8 @ 0x080ED4A8-080ED4B6  (自动生成, 经往返验证)
.thumb
stage0_code_080ED4A8:
    ldr r2, [pc, #0x260]
loc_080ED4AA:
    ldr r3, [r0, #0x34]
loc_080ED4AC:
    cmp r2, r3
loc_080ED4AE:
    beq loc_080ED4B2
loc_080ED4B0:
    bx lr
loc_080ED4B2:
    add r3, #1
loc_080ED4B4:
    str r3, [r0, #0x34]
