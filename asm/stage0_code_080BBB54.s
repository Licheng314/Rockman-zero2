; stage0_code_080BBB54 @ 0x080BBB54-080BBB70  (自动生成, 经往返验证)
.thumb
stage0_code_080BBB54:
    ldrb r2, [r0, #0xa]
loc_080BBB56:
    mov r1, #0xfe
loc_080BBB58:
    and r1, r2
loc_080BBB5A:
    strb r1, [r0, #0xa]
loc_080BBB5C:
    ldr r2, [pc, #0x10]
loc_080BBB5E:
    ldrb r1, [r0, #9]
loc_080BBB60:
    lsl r1, r1, #2
loc_080BBB62:
    add r1, r1, r2
loc_080BBB64:
    mov r2, #4
loc_080BBB66:
    str r2, [r0, #0xc]
loc_080BBB68:
    ldr r1, [r1]
loc_080BBB6A:
    ldr r1, [r1, #0x10]
loc_080BBB6C:
    str r1, [r0, #0x14]
loc_080BBB6E:
    bx lr
