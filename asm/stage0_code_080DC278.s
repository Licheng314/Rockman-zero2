; stage0_code_080DC278 @ 0x080DC278-080DC294  (自动生成, 经往返验证)
.thumb
stage0_code_080DC278:
    ldrb r2, [r0, #0xa]
loc_080DC27A:
    mov r1, #0xfe
loc_080DC27C:
    and r1, r2
loc_080DC27E:
    strb r1, [r0, #0xa]
loc_080DC280:
    ldr r2, [pc, #0x10]
loc_080DC282:
    ldrb r1, [r0, #9]
loc_080DC284:
    lsl r1, r1, #2
loc_080DC286:
    add r1, r1, r2
loc_080DC288:
    mov r2, #4
loc_080DC28A:
    str r2, [r0, #0xc]
loc_080DC28C:
    ldr r1, [r1]
loc_080DC28E:
    ldr r1, [r1, #0x10]
loc_080DC290:
    str r1, [r0, #0x14]
loc_080DC292:
    bx lr
