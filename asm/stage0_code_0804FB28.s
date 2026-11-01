; stage0_code_0804FB28 @ 0x0804FB28-0804FBC4  (自动生成, 经往返验证)
.thumb
stage0_code_0804FB28:
    add r0, r2, #0
loc_0804FB2A:
    mov r1, #3
loc_0804FB2C:
    bl EXT_0809F624
loc_0804FB30:
    add r0, r4, #0
loc_0804FB32:
    add r0, #0x74
loc_0804FB34:
    ldr r1, [pc, #0x8c]
loc_0804FB36:
    bl EXT_08006E08
loc_0804FB3A:
    add r2, r4, #0
loc_0804FB3C:
    add r2, #0x49
loc_0804FB3E:
    ldrb r1, [r2]
loc_0804FB40:
    mov r0, #0xd
loc_0804FB42:
    neg r0, r0
loc_0804FB44:
    and r0, r1
loc_0804FB46:
    mov r1, #8
loc_0804FB48:
    orr r0, r1
loc_0804FB4A:
    strb r0, [r2]
loc_0804FB4C:
    ldr r0, [r4, #0x54]
loc_0804FB4E:
    ldr r1, [r4, #0x58]
loc_0804FB50:
    bl EXT_080093C4
loc_0804FB54:
    str r0, [r4, #0x58]
loc_0804FB56:
    ldr r1, [pc, #0x70]
loc_0804FB58:
    add r0, r4, #0
loc_0804FB5A:
    bl EXT_080127E4
loc_0804FB5E:
    add r2, r4, #0
loc_0804FB60:
    add r2, #0xc0
loc_0804FB62:
    ldr r0, [r2]
loc_0804FB64:
    mov r1, #1
loc_0804FB66:
    orr r0, r1
loc_0804FB68:
    str r0, [r2]
loc_0804FB6A:
    mov r0, #8
loc_0804FB6C:
    strb r0, [r4, #0x12]
loc_0804FB6E:
    add r1, r4, #0
loc_0804FB70:
    add r1, #0xc4
loc_0804FB72:
    mov r0, #4
loc_0804FB74:
    strb r0, [r1]
loc_0804FB76:
    ldrb r0, [r4, #0xe]
loc_0804FB78:
    add r0, #1
loc_0804FB7A:
    strb r0, [r4, #0xe]
loc_0804FB7C:
    mov r3, #0
loc_0804FB7E:
    ldr r0, [pc, #0x4c]
loc_0804FB80:
    ldr r2, [r0]
loc_0804FB82:
    ldr r0, [r2, #0x54]
loc_0804FB84:
    ldr r1, [r4, #0x54]
loc_0804FB86:
    sub r0, r0, r1
loc_0804FB88:
    cmp r0, #0
loc_0804FB8A:
    ble loc_0804FB8E
loc_0804FB8C:
    mov r3, #1
loc_0804FB8E:
    add r0, r4, #0
loc_0804FB90:
    add r0, #0x4c
loc_0804FB92:
    strb r3, [r0]
loc_0804FB94:
    mov r3, #0
loc_0804FB96:
    ldr r0, [r2, #0x54]
loc_0804FB98:
    ldr r1, [r4, #0x54]
loc_0804FB9A:
    sub r0, r0, r1
loc_0804FB9C:
    cmp r0, #0
loc_0804FB9E:
    ble loc_0804FBA2
loc_0804FBA0:
    mov r3, #1
loc_0804FBA2:
    mov r0, #0x4a
loc_0804FBA4:
    add r0, r0, r4
loc_0804FBA6:
    mov r12, r0
loc_0804FBA8:
    lsl r2, r3, #4
loc_0804FBAA:
    ldrb r1, [r0]
loc_0804FBAC:
    mov r0, #0x11
loc_0804FBAE:
    neg r0, r0
loc_0804FBB0:
    and r0, r1
loc_0804FBB2:
    orr r0, r2
loc_0804FBB4:
    mov r1, r12
loc_0804FBB6:
    strb r0, [r1]
loc_0804FBB8:
    cmp r3, #0
loc_0804FBBA:
    beq EXT_0804FBD0
loc_0804FBBC:
    ldrb r0, [r4, #0xa]
loc_0804FBBE:
    mov r1, #0x10
loc_0804FBC0:
    orr r0, r1
loc_0804FBC2:
    b EXT_0804FBD6
