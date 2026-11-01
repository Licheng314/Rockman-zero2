; stage0_code_080E6620 @ 0x080E6620-080E6638  (自动生成, 经往返验证)
.thumb
stage0_code_080E6620:
    ldr r0, [pc, #0x14]
loc_080E6622:
    ldr r1, [pc, #0x18]
loc_080E6624:
    ldr r1, [r1, #0x44]
loc_080E6626:
    ldr r1, [r1, #0x18]
loc_080E6628:
    bl EXT_0801B454
loc_080E662C:
    ldr r2, [pc, #0x10]
loc_080E662E:
    ldrh r1, [r2]
loc_080E6630:
    mov r0, #2
loc_080E6632:
    orr r0, r1
loc_080E6634:
    strh r0, [r2]
loc_080E6636:
    b EXT_080E6AEC
