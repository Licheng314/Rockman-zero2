; stage0_code_080BC144 @ 0x080BC144-080BC160  (自动生成, 经往返验证)
.thumb
stage0_code_080BC144:
    ldrb r2, [r0, #0xa]
loc_080BC146:
    mov r1, #0xfe
loc_080BC148:
    and r1, r2
loc_080BC14A:
    strb r1, [r0, #0xa]
loc_080BC14C:
    ldr r2, [pc, #0x10]
loc_080BC14E:
    ldrb r1, [r0, #9]
loc_080BC150:
    lsl r1, r1, #2
loc_080BC152:
    add r1, r1, r2
loc_080BC154:
    mov r2, #4
loc_080BC156:
    str r2, [r0, #0xc]
loc_080BC158:
    ldr r1, [r1]
loc_080BC15A:
    ldr r1, [r1, #0x10]
loc_080BC15C:
    str r1, [r0, #0x14]
loc_080BC15E:
    bx lr
