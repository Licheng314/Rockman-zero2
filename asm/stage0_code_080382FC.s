; stage0_code_080382FC @ 0x080382FC-08038310  (自动生成, 经往返验证)
.thumb
stage0_code_080382FC:
    ldrb r1, [r0, #0xe]
loc_080382FE:
    ldr r3, [pc, #0x10]
loc_08038300:
    add r2, r0, r3
loc_08038302:
    strb r1, [r2]
loc_08038304:
    ldrb r1, [r0, #0xf]
loc_08038306:
    lsl r1, r1, #8
loc_08038308:
    mov r2, #2
loc_0803830A:
    orr r1, r2
loc_0803830C:
    strh r1, [r0, #0xe]
loc_0803830E:
    bx lr
