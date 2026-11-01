; stage0_code_080E6018 @ 0x080E6018-080E6042  (自动生成, 经往返验证)
.thumb
stage0_code_080E6018:
    mov r0, #9
loc_080E601A:
    bl EXT_080DF038
loc_080E601E:
    b EXT_080E6072
loc_080E6020:
    mov r0, #1
loc_080E6022:
    neg r0, r0
loc_080E6024:
    cmp r1, r0
loc_080E6026:
    beq loc_080E602C
loc_080E6028:
    bl EXT_080E6A74
loc_080E602C:
    ldr r0, [pc, #0x14]
loc_080E602E:
    ldr r2, [r0]
loc_080E6030:
    ldr r0, [r2, #0x14]
loc_080E6032:
    mov r1, #0x6c
loc_080E6034:
    and r0, r1
loc_080E6036:
    cmp r0, #0
loc_080E6038:
    bne EXT_080E6048
loc_080E603A:
    mov r0, #5
loc_080E603C:
    bl EXT_080DF038
loc_080E6040:
    b EXT_080E6072
