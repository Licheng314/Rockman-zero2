; stage0_code_08011F58 @ 0x08011F58-08011F7E  (自动生成, 经往返验证)
.thumb
stage0_code_08011F58:
    ldr r1, [pc, #0x24]
loc_08011F5A:
    ldr r2, [pc, #0x28]
loc_08011F5C:
    add r0, r1, r2
loc_08011F5E:
    mov r2, #0
loc_08011F60:
    str r2, [r0]
loc_08011F62:
    ldr r3, [pc, #0x24]
loc_08011F64:
    add r0, r1, r3
loc_08011F66:
    str r2, [r0]
loc_08011F68:
    ldr r0, [pc, #0x20]
loc_08011F6A:
    add r2, r1, r0
loc_08011F6C:
    mov r0, #0xf0
loc_08011F6E:
    lsl r0, r0, #0xe
loc_08011F70:
    str r0, [r2]
loc_08011F72:
    ldr r2, [pc, #0x1c]
loc_08011F74:
    add r1, r1, r2
loc_08011F76:
    mov r0, #0xa0
loc_08011F78:
    lsl r0, r0, #0xe
loc_08011F7A:
    str r0, [r1]
loc_08011F7C:
    bx lr
