; stage0_code_080B7A64 @ 0x080B7A64-080B7A80  (自动生成, 经往返验证)
.thumb
stage0_code_080B7A64:
    ldrb r2, [r0, #0xa]
loc_080B7A66:
    mov r1, #0xfe
loc_080B7A68:
    and r1, r2
loc_080B7A6A:
    strb r1, [r0, #0xa]
loc_080B7A6C:
    ldr r2, [pc, #0x10]
loc_080B7A6E:
    ldrb r1, [r0, #9]
loc_080B7A70:
    lsl r1, r1, #2
loc_080B7A72:
    add r1, r1, r2
loc_080B7A74:
    mov r2, #4
loc_080B7A76:
    str r2, [r0, #0xc]
loc_080B7A78:
    ldr r1, [r1]
loc_080B7A7A:
    ldr r1, [r1, #0x10]
loc_080B7A7C:
    str r1, [r0, #0x14]
loc_080B7A7E:
    bx lr
