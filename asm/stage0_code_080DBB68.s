; stage0_code_080DBB68 @ 0x080DBB68-080DBB84  (自动生成, 经往返验证)
.thumb
stage0_code_080DBB68:
    ldr r2, [pc, #0x18]
loc_080DBB6A:
    ldrb r1, [r0, #9]
loc_080DBB6C:
    lsl r1, r1, #2
loc_080DBB6E:
    add r1, r1, r2
loc_080DBB70:
    mov r2, #4
loc_080DBB72:
    str r2, [r0, #0xc]
loc_080DBB74:
    ldr r1, [r1]
loc_080DBB76:
    ldr r1, [r1, #0x10]
loc_080DBB78:
    str r1, [r0, #0x14]
loc_080DBB7A:
    ldrb r2, [r0, #0xa]
loc_080DBB7C:
    mov r1, #0xfe
loc_080DBB7E:
    and r1, r2
loc_080DBB80:
    strb r1, [r0, #0xa]
loc_080DBB82:
    bx lr
