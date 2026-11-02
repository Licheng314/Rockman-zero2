; stage0_code_080ECF5C @ 0x080ECF5C-080ECF9E  (自动生成, 经往返验证)
.thumb
stage0_code_080ECF5C:
    mov r0, #0
loc_080ECF5E:
    mov r1, r8
loc_080ECF60:
    lsr r1, r1, #3
loc_080ECF62:
    blo loc_080ECF66
loc_080ECF64:
    stmia r5!, {r0}
loc_080ECF66:
    lsr r1, r1, #1
loc_080ECF68:
    blo loc_080ECF6E
loc_080ECF6A:
    stmia r5!, {r0}
loc_080ECF6C:
    stmia r5!, {r0}
loc_080ECF6E:
    stmia r5!, {r0}
loc_080ECF70:
    stmia r5!, {r0}
loc_080ECF72:
    stmia r5!, {r0}
loc_080ECF74:
    stmia r5!, {r0}
loc_080ECF76:
    sub r1, #1
loc_080ECF78:
    bgt loc_080ECF6E
loc_080ECF7A:
    ldr r4, [sp, #0x18]
loc_080ECF7C:
    ldr r0, [r4, #0x18]
loc_080ECF7E:
    mov r12, r0
loc_080ECF80:
    ldrb r0, [r4, #6]
loc_080ECF82:
    add r4, #0x50
loc_080ECF84:
    str r0, [sp, #4]
loc_080ECF86:
    ldr r3, [r4, #0x24]
loc_080ECF88:
    ldr r0, [sp, #0x14]
loc_080ECF8A:
    cmp r0, #0
loc_080ECF8C:
    beq EXT_080ECFA4
loc_080ECF8E:
    ldr r1, [pc, #0x10]
loc_080ECF90:
    ldrb r1, [r1]
loc_080ECF92:
    cmp r1, #0xa0
loc_080ECF94:
    bhs loc_080ECF98
loc_080ECF96:
    add r1, #0xe4
loc_080ECF98:
    cmp r1, r0
loc_080ECF9A:
    blo EXT_080ECFA4
loc_080ECF9C:
    b EXT_080ED226
