; stage0_code_080E5FA4 @ 0x080E5FA4-080E5FDA  (自动生成, 经往返验证)
.thumb
stage0_code_080E5FA4:
    ldr r0, [pc, #0x34]
loc_080E5FA6:
    ldrh r0, [r0, #2]
loc_080E5FA8:
    cmp r0, #0
loc_080E5FAA:
    beq loc_080E5FB4
loc_080E5FAC:
    cmp r0, #3
loc_080E5FAE:
    beq loc_080E5FB4
loc_080E5FB0:
    bl EXT_080E6B92
loc_080E5FB4:
    ldr r0, [pc, #0x28]
loc_080E5FB6:
    ldrb r1, [r0, #5]
loc_080E5FB8:
    mov r0, #0x40
loc_080E5FBA:
    and r0, r1
loc_080E5FBC:
    cmp r0, #0
loc_080E5FBE:
    beq EXT_080E5FE4
loc_080E5FC0:
    mov r0, #0xc
loc_080E5FC2:
    bl EXT_080DEFCC
loc_080E5FC6:
    mov r0, #0
loc_080E5FC8:
    strh r0, [r5, #4]
loc_080E5FCA:
    strh r0, [r5, #6]
loc_080E5FCC:
    strh r0, [r5, #8]
loc_080E5FCE:
    mov r0, #0xf
loc_080E5FD0:
    strh r0, [r5, #0xa]
loc_080E5FD2:
    ldrb r0, [r5, #3]
loc_080E5FD4:
    add r0, #1
loc_080E5FD6:
    strb r0, [r5, #3]
loc_080E5FD8:
    b EXT_080E6080
