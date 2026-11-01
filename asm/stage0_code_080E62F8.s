; stage0_code_080E62F8 @ 0x080E62F8-080E6328  (自动生成, 经往返验证)
.thumb
stage0_code_080E62F8:
    mov r0, #0x40
loc_080E62FA:
    and r0, r1
loc_080E62FC:
    cmp r0, #0
loc_080E62FE:
    bne loc_080E6302
loc_080E6300:
    b EXT_080E682C
loc_080E6302:
    mov r0, #0x8b
loc_080E6304:
    lsl r0, r0, #2
loc_080E6306:
    bl EXT_080DF038
loc_080E630A:
    b EXT_080E682C
loc_080E630C:
    ldr r2, [pc, #0x18]
loc_080E630E:
    ldrh r6, [r2, #2]
loc_080E6310:
    cmp r6, #0
loc_080E6312:
    beq EXT_080E632C
loc_080E6314:
    cmp r6, #3
loc_080E6316:
    beq loc_080E631C
loc_080E6318:
    bl EXT_080E6B92
loc_080E631C:
    ldrh r1, [r2]
loc_080E631E:
    mov r0, #2
loc_080E6320:
    orr r0, r1
loc_080E6322:
    strh r0, [r2]
loc_080E6324:
    bl EXT_080E6B92
