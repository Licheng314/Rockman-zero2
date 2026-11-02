; stage0_code_080ABC58 @ 0x080ABC58-080ABC8E  (自动生成, 经往返验证)
.thumb
stage0_code_080ABC58:
    add r2, r0, #0
loc_080ABC5A:
    ldrb r1, [r2, #0xa]
loc_080ABC5C:
    mov r0, #0xfe
loc_080ABC5E:
    and r0, r1
loc_080ABC60:
    mov r1, #0
loc_080ABC62:
    strb r0, [r2, #0xa]
loc_080ABC64:
    add r0, r2, #0
loc_080ABC66:
    add r0, #0x8c
loc_080ABC68:
    str r1, [r0]
loc_080ABC6A:
    add r0, #4
loc_080ABC6C:
    str r1, [r0]
loc_080ABC6E:
    add r0, #4
loc_080ABC70:
    strb r1, [r0]
loc_080ABC72:
    ldrb r1, [r2, #0xa]
loc_080ABC74:
    mov r0, #0xfb
loc_080ABC76:
    and r0, r1
loc_080ABC78:
    strb r0, [r2, #0xa]
loc_080ABC7A:
    ldr r1, [pc, #0x14]
loc_080ABC7C:
    ldrb r0, [r2, #9]
loc_080ABC7E:
    lsl r0, r0, #2
loc_080ABC80:
    add r0, r0, r1
loc_080ABC82:
    mov r1, #4
loc_080ABC84:
    str r1, [r2, #0xc]
loc_080ABC86:
    ldr r0, [r0]
loc_080ABC88:
    ldr r0, [r0, #0x10]
loc_080ABC8A:
    str r0, [r2, #0x14]
loc_080ABC8C:
    bx lr
