; stage0_code_080E6048 @ 0x080E6048-080E6056  (自动生成, 经往返验证)
.thumb
stage0_code_080E6048:
    ldrb r0, [r2, #1]
loc_080E604A:
    cmp r0, #4
loc_080E604C:
    bls EXT_080E605C
loc_080E604E:
    ldr r0, [pc, #8]
loc_080E6050:
    bl EXT_080DF038
loc_080E6054:
    b EXT_080E6072
