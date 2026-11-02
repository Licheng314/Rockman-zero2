; stage0_code_080A35DC @ 0x080A35DC-080A35F8  (自动生成, 经往返验证)
.thumb
stage0_code_080A35DC:
    ldrb r2, [r0, #0xa]
loc_080A35DE:
    mov r1, #0xfe
loc_080A35E0:
    and r1, r2
loc_080A35E2:
    strb r1, [r0, #0xa]
loc_080A35E4:
    ldr r2, [pc, #0x10]
loc_080A35E6:
    ldrb r1, [r0, #9]
loc_080A35E8:
    lsl r1, r1, #2
loc_080A35EA:
    add r1, r1, r2
loc_080A35EC:
    mov r2, #4
loc_080A35EE:
    str r2, [r0, #0xc]
loc_080A35F0:
    ldr r1, [r1]
loc_080A35F2:
    ldr r1, [r1, #0x10]
loc_080A35F4:
    str r1, [r0, #0x14]
loc_080A35F6:
    bx lr
