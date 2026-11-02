; stage0_code_080E6F44 @ 0x080E6F44-080E6FB6  (自动生成, 经往返验证)
.thumb
stage0_code_080E6F44:
    cmp r0, #2
loc_080E6F46:
    bne loc_080E6F4E
loc_080E6F48:
    mov r0, #0xd
loc_080E6F4A:
    bl EXT_080E7940
loc_080E6F4E:
    cmp r0, #3
loc_080E6F50:
    beq loc_080E6F56
loc_080E6F52:
    bl EXT_080E793E
loc_080E6F56:
    mov r0, #0x16
loc_080E6F58:
    bl EXT_080E7940
loc_080E6F5C:
    mov r0, #0x69
loc_080E6F5E:
    bl EXT_080DEFCC
loc_080E6F62:
    ldrb r0, [r6, #3]
loc_080E6F64:
    add r0, #1
loc_080E6F66:
    bl EXT_080E7940
loc_080E6F6A:
    mov r0, #0x6b
loc_080E6F6C:
    bl EXT_080DEFCC
loc_080E6F70:
    ldrb r0, [r6, #3]
loc_080E6F72:
    add r0, #1
loc_080E6F74:
    bl EXT_080E7940
loc_080E6F78:
    mov r0, #0x6d
loc_080E6F7A:
    bl EXT_080DEFCC
loc_080E6F7E:
    ldrb r0, [r6, #3]
loc_080E6F80:
    add r0, #1
loc_080E6F82:
    bl EXT_080E7940
loc_080E6F86:
    mov r4, #0
loc_080E6F88:
    ldr r0, [pc, #0x2c]
loc_080E6F8A:
    mov r10, r0
loc_080E6F8C:
    ldr r7, [pc, #0x2c]
loc_080E6F8E:
    mov r1, #0x84
loc_080E6F90:
    neg r1, r1
loc_080E6F92:
    add r1, r1, r7
loc_080E6F94:
    mov r9, r1
loc_080E6F96:
    lsl r0, r4, #0x18
loc_080E6F98:
    lsr r5, r0, #0x18
loc_080E6F9A:
    add r0, r5, #0
loc_080E6F9C:
    mov r1, #0xda
loc_080E6F9E:
    lsl r1, r1, #1
loc_080E6FA0:
    bl EXT_080020F0
loc_080E6FA4:
    add r2, r0, #0
loc_080E6FA6:
    cmp r2, #0
loc_080E6FA8:
    bne EXT_080E6FC0
loc_080E6FAA:
    lsl r1, r4, #0x10
loc_080E6FAC:
    asr r0, r1, #0x10
loc_080E6FAE:
    add r0, r10
loc_080E6FB0:
    strb r2, [r0]
loc_080E6FB2:
    mov r8, r1
loc_080E6FB4:
    b EXT_080E7014
