; stage0_thumb_code_080DEF18 @ 0x080DEF18-080DEF24  (自动生成, 经往返验证)
.thumb
stage0_thumb_code_080DEF18:
    ldr r2, [pc, #8]
loc_080DEF1A:
    ldrh r1, [r2]
loc_080DEF1C:
    ldr r0, [pc, #8]
loc_080DEF1E:
    and r0, r1
loc_080DEF20:
    strh r0, [r2]
loc_080DEF22:
    bx lr
