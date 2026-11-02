; stage0_code_080BE164 @ 0x080BE164-080BE178  (自动生成, 经往返验证)
.thumb
stage0_code_080BE164:
    ldr r2, [pc, #0x10]
loc_080BE166:
    ldrb r1, [r0, #9]
loc_080BE168:
    lsl r1, r1, #2
loc_080BE16A:
    add r1, r1, r2
loc_080BE16C:
    mov r2, #4
loc_080BE16E:
    str r2, [r0, #0xc]
loc_080BE170:
    ldr r1, [r1]
loc_080BE172:
    ldr r1, [r1, #0x10]
loc_080BE174:
    str r1, [r0, #0x14]
loc_080BE176:
    bx lr
