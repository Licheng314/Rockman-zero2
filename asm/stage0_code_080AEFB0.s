; stage0_code_080AEFB0 @ 0x080AEFB0-080AEFCC  (自动生成, 经往返验证)
.thumb
stage0_code_080AEFB0:
    ldrb r2, [r0, #0xa]
loc_080AEFB2:
    mov r1, #0xfe
loc_080AEFB4:
    and r1, r2
loc_080AEFB6:
    strb r1, [r0, #0xa]
loc_080AEFB8:
    ldr r2, [pc, #0x10]
loc_080AEFBA:
    ldrb r1, [r0, #9]
loc_080AEFBC:
    lsl r1, r1, #2
loc_080AEFBE:
    add r1, r1, r2
loc_080AEFC0:
    mov r2, #4
loc_080AEFC2:
    str r2, [r0, #0xc]
loc_080AEFC4:
    ldr r1, [r1]
loc_080AEFC6:
    ldr r1, [r1, #0x10]
loc_080AEFC8:
    str r1, [r0, #0x14]
loc_080AEFCA:
    bx lr
