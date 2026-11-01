; stage0_code_080C9B28 @ 0x080C9B28-080C9B72  (自动生成, 经往返验证)
.thumb
stage0_code_080C9B28:
    add r0, r5, #0
loc_080C9B2A:
    bl EXT_080128D4
loc_080C9B2E:
    ldrb r0, [r5, #0x1e]
loc_080C9B30:
    lsl r0, r0, #8
loc_080C9B32:
    add r1, r5, #0
loc_080C9B34:
    add r1, #0x70
loc_080C9B36:
    ldrb r1, [r1]
loc_080C9B38:
    orr r0, r1
loc_080C9B3A:
    mov r1, #0xc3
loc_080C9B3C:
    lsl r1, r1, #8
loc_080C9B3E:
    cmp r0, r1
loc_080C9B40:
    beq loc_080C9B52
loc_080C9B42:
    add r0, r5, #0
loc_080C9B44:
    add r0, #0x73
loc_080C9B46:
    ldrb r0, [r0]
loc_080C9B48:
    cmp r0, #3
loc_080C9B4A:
    bne loc_080C9B52
loc_080C9B4C:
    add r0, r5, #0
loc_080C9B4E:
    bl EXT_080127E4
loc_080C9B52:
    ldr r0, [r5, #0x18]
loc_080C9B54:
    ldrb r1, [r0, #9]
loc_080C9B56:
    mov r0, #0x10
loc_080C9B58:
    and r0, r1
loc_080C9B5A:
    cmp r0, #0
loc_080C9B5C:
    bne loc_080C9B60
loc_080C9B5E:
    b EXT_080C9F26
loc_080C9B60:
    ldr r1, [pc, #0x10]
loc_080C9B62:
    mov r0, #0
loc_080C9B64:
    strb r0, [r1]
loc_080C9B66:
    ldr r2, [pc, #0x10]
loc_080C9B68:
    ldrb r0, [r2, #4]
loc_080C9B6A:
    mov r1, #0x80
loc_080C9B6C:
    orr r0, r1
loc_080C9B6E:
    strb r0, [r2, #4]
loc_080C9B70:
    b EXT_080C9C1A
