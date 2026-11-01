; stage0_code_080E5FE4 @ 0x080E5FE4-080E6014  (自动生成, 经往返验证)
.thumb
stage0_code_080E5FE4:
    add r0, r5, #0
loc_080E5FE6:
    bl EXT_080E7A44
loc_080E5FEA:
    lsl r0, r0, #0x10
loc_080E5FEC:
    lsr r2, r0, #0x10
loc_080E5FEE:
    cmp r0, #0
loc_080E5FF0:
    bne loc_080E5FF6
loc_080E5FF2:
    bl EXT_080E6B92
loc_080E5FF6:
    lsl r0, r2, #0x10
loc_080E5FF8:
    asr r1, r0, #0x10
loc_080E5FFA:
    cmp r1, #0
loc_080E5FFC:
    ble EXT_080E6020
loc_080E5FFE:
    ldr r0, [pc, #0x14]
loc_080E6000:
    ldr r0, [r0]
loc_080E6002:
    ldr r0, [r0, #0x14]
loc_080E6004:
    mov r1, #0x6c
loc_080E6006:
    and r0, r1
loc_080E6008:
    cmp r0, #0x6c
loc_080E600A:
    beq EXT_080E6018
loc_080E600C:
    mov r0, #2
loc_080E600E:
    bl EXT_080DF038
loc_080E6012:
    b EXT_080E6294
