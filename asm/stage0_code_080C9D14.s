; stage0_code_080C9D14 @ 0x080C9D14-080C9D84  (自动生成, 经往返验证)
.thumb
stage0_code_080C9D14:
    add r0, r5, #0
loc_080C9D16:
    bl EXT_080128D4
loc_080C9D1A:
    ldr r2, [r5, #0x18]
loc_080C9D1C:
    ldrb r1, [r2, #9]
loc_080C9D1E:
    mov r0, #1
loc_080C9D20:
    and r0, r1
loc_080C9D22:
    cmp r0, #0
loc_080C9D24:
    beq loc_080C9D38
loc_080C9D26:
    mov r0, #0xfe
loc_080C9D28:
    and r0, r1
loc_080C9D2A:
    strb r0, [r2, #9]
loc_080C9D2C:
    ldr r1, [pc, #0x54]
loc_080C9D2E:
    add r0, r5, #0
loc_080C9D30:
    bl EXT_080127E4
loc_080C9D34:
    mov r0, #0xf
loc_080C9D36:
    strb r0, [r5, #0xd]
loc_080C9D38:
    ldr r0, [r5, #0x18]
loc_080C9D3A:
    ldrb r1, [r0, #9]
loc_080C9D3C:
    mov r0, #2
loc_080C9D3E:
    and r0, r1
loc_080C9D40:
    cmp r0, #0
loc_080C9D42:
    beq loc_080C9D52
loc_080C9D44:
    ldr r0, [pc, #0x40]
loc_080C9D46:
    mov r1, #0x81
loc_080C9D48:
    lsl r1, r1, #0xa
loc_080C9D4A:
    bl EXT_080E0E64
loc_080C9D4E:
    mov r0, #0xd
loc_080C9D50:
    strb r0, [r5, #0xd]
loc_080C9D52:
    ldr r2, [r5, #0x18]
loc_080C9D54:
    ldrb r1, [r2, #9]
loc_080C9D56:
    mov r0, #4
loc_080C9D58:
    and r0, r1
loc_080C9D5A:
    cmp r0, #0
loc_080C9D5C:
    beq loc_080C9D70
loc_080C9D5E:
    mov r0, #0xfb
loc_080C9D60:
    and r0, r1
loc_080C9D62:
    strb r0, [r2, #9]
loc_080C9D64:
    ldr r1, [pc, #0x24]
loc_080C9D66:
    add r0, r5, #0
loc_080C9D68:
    bl EXT_080127E4
loc_080C9D6C:
    mov r0, #0x10
loc_080C9D6E:
    strb r0, [r5, #0xd]
loc_080C9D70:
    ldr r0, [r5, #0x18]
loc_080C9D72:
    ldrb r1, [r0, #9]
loc_080C9D74:
    mov r0, #0x10
loc_080C9D76:
    and r0, r1
loc_080C9D78:
    cmp r0, #0
loc_080C9D7A:
    bne loc_080C9D7E
loc_080C9D7C:
    b EXT_080C9F26
loc_080C9D7E:
    mov r0, #0x12
loc_080C9D80:
    strb r0, [r5, #0xd]
loc_080C9D82:
    b EXT_080C9F26
