; stage0_code_080D4E78 @ 0x080D4E78-080D4E94  (自动生成, 经往返验证)
.thumb
stage0_code_080D4E78:
    ldrb r2, [r0, #0xa]
loc_080D4E7A:
    mov r1, #0xfe
loc_080D4E7C:
    and r1, r2
loc_080D4E7E:
    strb r1, [r0, #0xa]
loc_080D4E80:
    ldr r2, [pc, #0x10]
loc_080D4E82:
    ldrb r1, [r0, #9]
loc_080D4E84:
    lsl r1, r1, #2
loc_080D4E86:
    add r1, r1, r2
loc_080D4E88:
    mov r2, #4
loc_080D4E8A:
    str r2, [r0, #0xc]
loc_080D4E8C:
    ldr r1, [r1]
loc_080D4E8E:
    ldr r1, [r1, #0x10]
loc_080D4E90:
    str r1, [r0, #0x14]
loc_080D4E92:
    bx lr
