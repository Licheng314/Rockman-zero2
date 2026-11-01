; stage0_code_080E6294 @ 0x080E6294-080E62E4  (自动生成, 经往返验证)
.thumb
stage0_code_080E6294:
    mov r0, #0x69
loc_080E6296:
    strb r0, [r5, #3]
loc_080E6298:
    bl EXT_080E6B92
loc_080E629C:
    cmp r0, #1
loc_080E629E:
    bne loc_080E62A8
loc_080E62A0:
    mov r0, #4
loc_080E62A2:
    strb r0, [r5, #3]
loc_080E62A4:
    bl EXT_080E6B92
loc_080E62A8:
    cmp r0, #2
loc_080E62AA:
    bne loc_080E62BC
loc_080E62AC:
    mov r0, #0x72
loc_080E62AE:
    bl EXT_080DEFCC
loc_080E62B2:
    strh r4, [r5, #0xa]
loc_080E62B4:
    mov r0, #0x3d
loc_080E62B6:
    strb r0, [r5, #3]
loc_080E62B8:
    bl EXT_080E6B92
loc_080E62BC:
    cmp r0, #3
loc_080E62BE:
    beq loc_080E62C4
loc_080E62C0:
    bl EXT_080E6B92
loc_080E62C4:
    ldr r4, [pc, #0x1c]
loc_080E62C6:
    ldrb r1, [r4, #5]
loc_080E62C8:
    mov r0, #0x80
loc_080E62CA:
    and r0, r1
loc_080E62CC:
    cmp r0, #0
loc_080E62CE:
    beq EXT_080E62F8
loc_080E62D0:
    ldrb r0, [r4, #0x10]
loc_080E62D2:
    cmp r0, #0
loc_080E62D4:
    bne EXT_080E62EC
loc_080E62D6:
    ldr r0, [pc, #0x10]
loc_080E62D8:
    bl EXT_080DF038
loc_080E62DC:
    ldrb r0, [r4, #0x10]
loc_080E62DE:
    add r0, #1
loc_080E62E0:
    strb r0, [r4, #0x10]
loc_080E62E2:
    b EXT_080E682C
