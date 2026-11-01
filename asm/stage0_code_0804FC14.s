; stage0_code_0804FC14 @ 0x0804FC14-0804FC7E  (自动生成, 经往返验证)
.thumb
stage0_code_0804FC14:
    add r0, r4, #0
loc_0804FC16:
    add r0, #0x74
loc_0804FC18:
    ldr r1, [pc, #0x64]
loc_0804FC1A:
    bl EXT_08006E08
loc_0804FC1E:
    ldr r0, [r4, #0x54]
loc_0804FC20:
    ldr r1, [r4, #0x58]
loc_0804FC22:
    bl EXT_080093C4
loc_0804FC26:
    str r0, [r4, #0x58]
loc_0804FC28:
    ldr r1, [pc, #0x58]
loc_0804FC2A:
    add r0, r4, #0
loc_0804FC2C:
    bl EXT_080127E4
loc_0804FC30:
    ldrb r0, [r4, #0xe]
loc_0804FC32:
    add r0, #1
loc_0804FC34:
    strb r0, [r4, #0xe]
loc_0804FC36:
    mov r3, #0
loc_0804FC38:
    ldr r0, [pc, #0x4c]
loc_0804FC3A:
    ldr r2, [r0]
loc_0804FC3C:
    ldr r0, [r2, #0x54]
loc_0804FC3E:
    ldr r1, [r4, #0x54]
loc_0804FC40:
    sub r0, r0, r1
loc_0804FC42:
    cmp r0, #0
loc_0804FC44:
    ble loc_0804FC48
loc_0804FC46:
    mov r3, #1
loc_0804FC48:
    add r0, r4, #0
loc_0804FC4A:
    add r0, #0x4c
loc_0804FC4C:
    strb r3, [r0]
loc_0804FC4E:
    mov r3, #0
loc_0804FC50:
    ldr r0, [r2, #0x54]
loc_0804FC52:
    ldr r1, [r4, #0x54]
loc_0804FC54:
    sub r0, r0, r1
loc_0804FC56:
    cmp r0, #0
loc_0804FC58:
    ble loc_0804FC5C
loc_0804FC5A:
    mov r3, #1
loc_0804FC5C:
    mov r0, #0x4a
loc_0804FC5E:
    add r0, r0, r4
loc_0804FC60:
    mov r12, r0
loc_0804FC62:
    lsl r2, r3, #4
loc_0804FC64:
    ldrb r1, [r0]
loc_0804FC66:
    mov r0, #0x11
loc_0804FC68:
    neg r0, r0
loc_0804FC6A:
    and r0, r1
loc_0804FC6C:
    orr r0, r2
loc_0804FC6E:
    mov r1, r12
loc_0804FC70:
    strb r0, [r1]
loc_0804FC72:
    cmp r3, #0
loc_0804FC74:
    beq EXT_0804FC8C
loc_0804FC76:
    ldrb r0, [r4, #0xa]
loc_0804FC78:
    mov r1, #0x10
loc_0804FC7A:
    orr r0, r1
loc_0804FC7C:
    b EXT_0804FC92
