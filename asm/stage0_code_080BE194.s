; stage0_code_080BE194 @ 0x080BE194-080BE1A8  (自动生成, 经往返验证)
.thumb
stage0_code_080BE194:
    ldr r2, [pc, #0x10]
loc_080BE196:
    ldrb r1, [r0, #9]
loc_080BE198:
    lsl r1, r1, #2
loc_080BE19A:
    add r1, r1, r2
loc_080BE19C:
    mov r2, #4
loc_080BE19E:
    str r2, [r0, #0xc]
loc_080BE1A0:
    ldr r1, [r1]
loc_080BE1A2:
    ldr r1, [r1, #0x10]
loc_080BE1A4:
    str r1, [r0, #0x14]
loc_080BE1A6:
    bx lr
