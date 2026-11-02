; stage0_code_080E73CC @ 0x080E73CC-080E73EC  (自动生成, 经往返验证)
.thumb
stage0_code_080E73CC:
    mov r0, #0x36
loc_080E73CE:
    b EXT_080E7940
loc_080E73D0:
    ldrb r0, [r6, #3]
loc_080E73D2:
    add r0, #1
loc_080E73D4:
    b EXT_080E7940
loc_080E73D6:
    ldr r0, [pc, #0x14]
loc_080E73D8:
    mov r5, #4
loc_080E73DA:
    ldrsh r1, [r6, r5]
loc_080E73DC:
    add r1, r1, r0
loc_080E73DE:
    ldrb r0, [r1]
loc_080E73E0:
    cmp r0, #0
loc_080E73E2:
    bne EXT_080E73F0
loc_080E73E4:
    mov r0, #4
loc_080E73E6:
    bl EXT_080032EC
loc_080E73EA:
    b EXT_080E7942
