; stage0_code_080AECF4 @ 0x080AECF4-080AED10  (自动生成, 经往返验证)
.thumb
stage0_code_080AECF4:
    ldrb r2, [r0, #0xa]
loc_080AECF6:
    mov r1, #0xfe
loc_080AECF8:
    and r1, r2
loc_080AECFA:
    strb r1, [r0, #0xa]
loc_080AECFC:
    ldr r2, [pc, #0x10]
loc_080AECFE:
    ldrb r1, [r0, #9]
loc_080AED00:
    lsl r1, r1, #2
loc_080AED02:
    add r1, r1, r2
loc_080AED04:
    mov r2, #4
loc_080AED06:
    str r2, [r0, #0xc]
loc_080AED08:
    ldr r1, [r1]
loc_080AED0A:
    ldr r1, [r1, #0x10]
loc_080AED0C:
    str r1, [r0, #0x14]
loc_080AED0E:
    bx lr
