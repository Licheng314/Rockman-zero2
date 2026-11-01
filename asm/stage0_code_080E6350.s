; stage0_code_080E6350 @ 0x080E6350-080E637C  (自动生成, 经往返验证)
.thumb
stage0_code_080E6350:
    ldrh r1, [r5, #6]
loc_080E6352:
    mov r2, #6
loc_080E6354:
    ldrsh r0, [r5, r2]
loc_080E6356:
    cmp r0, #0
loc_080E6358:
    beq loc_080E635C
loc_080E635A:
    b EXT_080E654E
loc_080E635C:
    add r0, r5, #4
loc_080E635E:
    bl EXT_080B77E0
loc_080E6362:
    ldr r3, [pc, #0x18]
loc_080E6364:
    add r1, r5, r3
loc_080E6366:
    str r0, [r1]
loc_080E6368:
    ldr r0, [pc, #0x14]
loc_080E636A:
    ldrb r1, [r0, #5]
loc_080E636C:
    mov r0, #0x40
loc_080E636E:
    and r0, r1
loc_080E6370:
    cmp r0, #0
loc_080E6372:
    beq EXT_080E6384
loc_080E6374:
    mov r0, #4
loc_080E6376:
    bl EXT_080DF038
loc_080E637A:
    b EXT_080E638A
