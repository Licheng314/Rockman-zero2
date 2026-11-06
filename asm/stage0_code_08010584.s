; stage0_code_08010584 @ 0x08010584-08010590  (自动生成, 经往返验证)
.thumb
stage0_code_08010584:
    ldr r2, [pc, #8]
loc_08010586:
    ldrh r1, [r2]
loc_08010588:
    ldr r0, [pc, #8]
loc_0801058A:
    and r0, r1
loc_0801058C:
    strh r0, [r2]
loc_0801058E:
    bx lr
