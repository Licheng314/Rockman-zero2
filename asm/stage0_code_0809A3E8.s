; stage0_code_0809A3E8 @ 0x0809A3E8-0809A414  (自动生成, 经往返验证)
.thumb
stage0_code_0809A3E8:
    add r2, r0, #0
loc_0809A3EA:
    add r0, #0x8c
loc_0809A3EC:
    mov r1, #0
loc_0809A3EE:
    str r1, [r0]
loc_0809A3F0:
    add r0, #4
loc_0809A3F2:
    str r1, [r0]
loc_0809A3F4:
    add r0, #4
loc_0809A3F6:
    strb r1, [r0]
loc_0809A3F8:
    ldrb r1, [r2, #0xa]
loc_0809A3FA:
    mov r0, #0xfb
loc_0809A3FC:
    and r0, r1
loc_0809A3FE:
    strb r0, [r2, #0xa]
loc_0809A400:
    ldr r1, [pc, #0x10]
loc_0809A402:
    ldrb r0, [r2, #9]
loc_0809A404:
    lsl r0, r0, #2
loc_0809A406:
    add r0, r0, r1
loc_0809A408:
    mov r1, #4
loc_0809A40A:
    str r1, [r2, #0xc]
loc_0809A40C:
    ldr r0, [r0]
loc_0809A40E:
    ldr r0, [r0, #0x10]
loc_0809A410:
    str r0, [r2, #0x14]
loc_0809A412:
    bx lr
