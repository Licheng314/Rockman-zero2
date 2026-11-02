; stage0_code_080E6EF0 @ 0x080E6EF0-080E6F40  (自动生成, 经往返验证)
.thumb
stage0_code_080E6EF0:
    ldr r0, [pc, #0x4c]
loc_080E6EF2:
    ldrh r0, [r0, #2]
loc_080E6EF4:
    cmp r0, #0
loc_080E6EF6:
    beq loc_080E6F00
loc_080E6EF8:
    cmp r0, #3
loc_080E6EFA:
    beq loc_080E6F00
loc_080E6EFC:
    bl EXT_080E7942
loc_080E6F00:
    mov r0, #0x68
loc_080E6F02:
    bl EXT_080DEFCC
loc_080E6F06:
    mov r0, #0
loc_080E6F08:
    strh r0, [r6, #0xa]
loc_080E6F0A:
    ldrb r0, [r6, #3]
loc_080E6F0C:
    add r0, #1
loc_080E6F0E:
    strb r0, [r6, #3]
loc_080E6F10:
    ldr r0, [pc, #0x2c]
loc_080E6F12:
    ldrh r0, [r0, #2]
loc_080E6F14:
    cmp r0, #0
loc_080E6F16:
    beq loc_080E6F20
loc_080E6F18:
    cmp r0, #3
loc_080E6F1A:
    beq loc_080E6F20
loc_080E6F1C:
    bl EXT_080E7942
loc_080E6F20:
    add r0, r6, #0
loc_080E6F22:
    bl EXT_080E7B08
loc_080E6F26:
    lsl r0, r0, #0x10
loc_080E6F28:
    lsr r4, r0, #0x10
loc_080E6F2A:
    cmp r0, #0
loc_080E6F2C:
    bne loc_080E6F32
loc_080E6F2E:
    bl EXT_080E7942
loc_080E6F32:
    lsl r0, r4, #0x10
loc_080E6F34:
    asr r0, r0, #0x10
loc_080E6F36:
    cmp r0, #1
loc_080E6F38:
    bne EXT_080E6F44
loc_080E6F3A:
    mov r0, #6
loc_080E6F3C:
    bl EXT_080E7940
