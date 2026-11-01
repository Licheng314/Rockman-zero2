; stage0_code_080C9C58 @ 0x080C9C58-080C9CA4  (自动生成, 经往返验证)
.thumb
stage0_code_080C9C58:
    mov r0, #4
loc_080C9C5A:
    and r0, r2
loc_080C9C5C:
    cmp r0, #0
loc_080C9C5E:
    beq EXT_080C9CC0
loc_080C9C60:
    add r0, r5, #0
loc_080C9C62:
    add r0, #0x8c
loc_080C9C64:
    ldr r0, [r0]
loc_080C9C66:
    mov r1, #0x80
loc_080C9C68:
    lsl r1, r1, #0x16
loc_080C9C6A:
    and r0, r1
loc_080C9C6C:
    cmp r0, #0
loc_080C9C6E:
    bne loc_080C9C72
loc_080C9C70:
    b EXT_080C9F26
loc_080C9C72:
    ldr r0, [pc, #0x30]
loc_080C9C74:
    ldrb r0, [r0]
loc_080C9C76:
    cmp r0, #0
loc_080C9C78:
    bne loc_080C9C7C
loc_080C9C7A:
    b EXT_080C9F26
loc_080C9C7C:
    ldr r0, [pc, #0x28]
loc_080C9C7E:
    mov r1, #0xc5
loc_080C9C80:
    lsl r1, r1, #3
loc_080C9C82:
    add r0, r0, r1
loc_080C9C84:
    add r1, r5, #0
loc_080C9C86:
    add r1, #0x74
loc_080C9C88:
    ldr r0, [r0]
loc_080C9C8A:
    cmp r0, r1
loc_080C9C8C:
    beq loc_080C9C90
loc_080C9C8E:
    b EXT_080C9F26
loc_080C9C90:
    mov r0, #8
loc_080C9C92:
    and r0, r2
loc_080C9C94:
    cmp r0, #0
loc_080C9C96:
    bne EXT_080C9CB0
loc_080C9C98:
    ldr r0, [pc, #0x10]
loc_080C9C9A:
    mov r1, #0x81
loc_080C9C9C:
    lsl r1, r1, #0xa
loc_080C9C9E:
    bl EXT_080E0E64
loc_080C9CA2:
    b EXT_080C9F02
