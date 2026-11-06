; stage0_code_080BF514 @ 0x080BF514-080BF530  (自动生成, 经往返验证)
.thumb
stage0_code_080BF514:
    ldrb r2, [r0, #0xa]
loc_080BF516:
    mov r1, #0xfe
loc_080BF518:
    and r1, r2
loc_080BF51A:
    strb r1, [r0, #0xa]
loc_080BF51C:
    ldr r2, [pc, #0x10]
loc_080BF51E:
    ldrb r1, [r0, #9]
loc_080BF520:
    lsl r1, r1, #2
loc_080BF522:
    add r1, r1, r2
loc_080BF524:
    mov r2, #4
loc_080BF526:
    str r2, [r0, #0xc]
loc_080BF528:
    ldr r1, [r1]
loc_080BF52A:
    ldr r1, [r1, #0x10]
loc_080BF52C:
    str r1, [r0, #0x14]
loc_080BF52E:
    bx lr
