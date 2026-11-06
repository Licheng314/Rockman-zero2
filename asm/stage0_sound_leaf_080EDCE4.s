; stage0_sound_leaf_080EDCE4 @ 0x080EDCE4-080EDCFC  (自动生成, 经往返验证)
.thumb
stage0_sound_leaf_080EDCE4:
    add r2, r0, #0
loc_080EDCE6:
    lsl r1, r1, #0x10
loc_080EDCE8:
    lsr r1, r1, #0x10
loc_080EDCEA:
    ldr r3, [r2, #0x34]
loc_080EDCEC:
    ldr r0, [pc, #0xc]
loc_080EDCEE:
    cmp r3, r0
loc_080EDCF0:
    bne loc_080EDCFA
loc_080EDCF2:
    strh r1, [r2, #0x26]
loc_080EDCF4:
    strh r1, [r2, #0x24]
loc_080EDCF6:
    ldr r0, [pc, #8]
loc_080EDCF8:
    strh r0, [r2, #0x28]
loc_080EDCFA:
    bx lr
