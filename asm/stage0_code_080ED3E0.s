; stage0_code_080ED3E0 @ 0x080ED3E0-080ED41A  (自动生成, 经往返验证)
.thumb
stage0_code_080ED3E0:
    mov r12, lr
loc_080ED3E2:
    bl EXT_080ED2DC
loc_080ED3E6:
    sub r3, #0x40
loc_080ED3E8:
    strb r3, [r1, #0x14]
loc_080ED3EA:
    ldrb r3, [r1]
loc_080ED3EC:
    mov r2, #3
loc_080ED3EE:
    orr r3, r2
loc_080ED3F0:
    strb r3, [r1]
loc_080ED3F2:
    bx r12
loc_080ED3F4:
    mov r12, lr
loc_080ED3F6:
    bl EXT_080ED2DC
loc_080ED3FA:
    sub r3, #0x40
loc_080ED3FC:
    strb r3, [r1, #0xe]
loc_080ED3FE:
    ldrb r3, [r1]
loc_080ED400:
    mov r2, #0xc
loc_080ED402:
    orr r3, r2
loc_080ED404:
    strb r3, [r1]
loc_080ED406:
    bx r12
loc_080ED408:
    mov r12, lr
loc_080ED40A:
    bl EXT_080ED2DC
loc_080ED40E:
    strb r3, [r1, #0xf]
loc_080ED410:
    ldrb r3, [r1]
loc_080ED412:
    mov r2, #0xc
loc_080ED414:
    orr r3, r2
loc_080ED416:
    strb r3, [r1]
loc_080ED418:
    bx r12
