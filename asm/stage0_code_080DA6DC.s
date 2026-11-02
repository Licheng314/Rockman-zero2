; stage0_code_080DA6DC @ 0x080DA6DC-080DA6F8  (自动生成, 经往返验证)
.thumb
stage0_code_080DA6DC:
    ldr r2, [pc, #0x18]
loc_080DA6DE:
    ldrb r1, [r0, #9]
loc_080DA6E0:
    lsl r1, r1, #2
loc_080DA6E2:
    add r1, r1, r2
loc_080DA6E4:
    mov r2, #4
loc_080DA6E6:
    str r2, [r0, #0xc]
loc_080DA6E8:
    ldr r1, [r1]
loc_080DA6EA:
    ldr r1, [r1, #0x10]
loc_080DA6EC:
    str r1, [r0, #0x14]
loc_080DA6EE:
    ldrb r2, [r0, #0xa]
loc_080DA6F0:
    mov r1, #0xfe
loc_080DA6F2:
    and r1, r2
loc_080DA6F4:
    strb r1, [r0, #0xa]
loc_080DA6F6:
    bx lr
