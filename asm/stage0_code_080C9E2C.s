; stage0_code_080C9E2C @ 0x080C9E2C-080C9EC2  (自动生成, 经往返验证)
.thumb
stage0_code_080C9E2C:
    add r0, r5, #0
loc_080C9E2E:
    bl EXT_08012C04
loc_080C9E32:
    ldrb r0, [r5, #0x12]
loc_080C9E34:
    sub r0, #1
loc_080C9E36:
    strb r0, [r5, #0x12]
loc_080C9E38:
    lsl r0, r0, #0x18
loc_080C9E3A:
    cmp r0, #0
loc_080C9E3C:
    bne EXT_080C9F26
loc_080C9E3E:
    mov r0, #0x9b
loc_080C9E40:
    bl EXT_080032EC
loc_080C9E44:
    mov r0, #8
loc_080C9E46:
    strb r0, [r5, #0x12]
loc_080C9E48:
    b EXT_080C9F02
loc_080C9E4A:
    add r0, r5, #0
loc_080C9E4C:
    bl EXT_080128D4
loc_080C9E50:
    add r0, r5, #0
loc_080C9E52:
    bl EXT_08012CD0
loc_080C9E56:
    ldrb r0, [r5, #0x12]
loc_080C9E58:
    lsl r0, r0, #2
loc_080C9E5A:
    mov r2, #0x90
loc_080C9E5C:
    lsl r2, r2, #1
loc_080C9E5E:
    add r1, r2, #0
loc_080C9E60:
    sub r1, r1, r0
loc_080C9E62:
    add r0, r5, #0
loc_080C9E64:
    add r0, #0x50
loc_080C9E66:
    strh r1, [r0]
loc_080C9E68:
    ldrb r0, [r5, #0x12]
loc_080C9E6A:
    lsl r0, r0, #2
loc_080C9E6C:
    add r0, #0xe0
loc_080C9E6E:
    add r1, r5, #0
loc_080C9E70:
    add r1, #0x52
loc_080C9E72:
    strh r0, [r1]
loc_080C9E74:
    ldrb r0, [r5, #0x12]
loc_080C9E76:
    sub r0, #1
loc_080C9E78:
    strb r0, [r5, #0x12]
loc_080C9E7A:
    lsl r0, r0, #0x18
loc_080C9E7C:
    cmp r0, #0
loc_080C9E7E:
    bne EXT_080C9F26
loc_080C9E80:
    mov r0, #4
loc_080C9E82:
    strb r0, [r5, #0x12]
loc_080C9E84:
    b EXT_080C9F02
loc_080C9E86:
    add r0, r5, #0
loc_080C9E88:
    bl EXT_080128D4
loc_080C9E8C:
    add r0, r5, #0
loc_080C9E8E:
    bl EXT_08012CD0
loc_080C9E92:
    ldrb r0, [r5, #0x12]
loc_080C9E94:
    lsl r0, r0, #6
loc_080C9E96:
    add r0, #0x20
loc_080C9E98:
    add r1, r5, #0
loc_080C9E9A:
    add r1, #0x50
loc_080C9E9C:
    strh r0, [r1]
loc_080C9E9E:
    ldrb r0, [r5, #0x12]
loc_080C9EA0:
    lsl r0, r0, #5
loc_080C9EA2:
    mov r2, #0xb0
loc_080C9EA4:
    lsl r2, r2, #1
loc_080C9EA6:
    add r1, r2, #0
loc_080C9EA8:
    sub r1, r1, r0
loc_080C9EAA:
    add r0, r5, #0
loc_080C9EAC:
    add r0, #0x52
loc_080C9EAE:
    strh r1, [r0]
loc_080C9EB0:
    ldrb r0, [r5, #0x12]
loc_080C9EB2:
    sub r0, #1
loc_080C9EB4:
    strb r0, [r5, #0x12]
loc_080C9EB6:
    lsl r0, r0, #0x18
loc_080C9EB8:
    cmp r0, #0
loc_080C9EBA:
    bne EXT_080C9F26
loc_080C9EBC:
    ldr r0, [pc, #4]
loc_080C9EBE:
    str r0, [r5, #0x60]
loc_080C9EC0:
    b EXT_080C9F02
