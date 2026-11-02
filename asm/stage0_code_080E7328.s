; stage0_code_080E7328 @ 0x080E7328-080E7350  (自动生成, 经往返验证)
.thumb
stage0_code_080E7328:
    ldr r0, [pc, #0x24]
loc_080E732A:
    ldrh r1, [r0, #4]
loc_080E732C:
    mov r4, #2
loc_080E732E:
    add r0, r4, #0
loc_080E7330:
    and r0, r1
loc_080E7332:
    cmp r0, #0
loc_080E7334:
    beq EXT_080E7364
loc_080E7336:
    mov r0, #3
loc_080E7338:
    bl EXT_080032EC
loc_080E733C:
    ldrb r0, [r6, #3]
loc_080E733E:
    cmp r0, #0x23
loc_080E7340:
    bne EXT_080E7358
loc_080E7342:
    ldr r0, [pc, #0x10]
loc_080E7344:
    mov r5, #0xaa
loc_080E7346:
    lsl r5, r5, #1
loc_080E7348:
    add r0, r0, r5
loc_080E734A:
    str r4, [r0]
loc_080E734C:
    mov r0, #0x29
loc_080E734E:
    b EXT_080E7940
