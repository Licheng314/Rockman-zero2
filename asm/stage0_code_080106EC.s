; stage0_code_080106EC @ 0x080106EC-0801072E  (自动生成, 经往返验证)
.thumb
stage0_code_080106EC:
    ldr r1, [pc, #0x40]
loc_080106EE:
    ldr r2, [pc, #0x44]
loc_080106F0:
    add r0, r1, r2
loc_080106F2:
    mov r2, #0
loc_080106F4:
    strb r2, [r0]
loc_080106F6:
    ldr r3, [pc, #0x40]
loc_080106F8:
    add r0, r1, r3
loc_080106FA:
    strb r2, [r0]
loc_080106FC:
    add r3, #3
loc_080106FE:
    add r0, r1, r3
loc_08010700:
    str r2, [r0]
loc_08010702:
    ldr r0, [pc, #0x38]
loc_08010704:
    add r3, r1, r0
loc_08010706:
    sub r0, #0x24
loc_08010708:
    str r0, [r3]
loc_0801070A:
    add r0, #0x28
loc_0801070C:
    add r3, r1, r0
loc_0801070E:
    mov r0, #0xc0
loc_08010710:
    lsl r0, r0, #9
loc_08010712:
    str r0, [r3]
loc_08010714:
    ldr r3, [pc, #0x28]
loc_08010716:
    add r0, r1, r3
loc_08010718:
    strh r2, [r0]
loc_0801071A:
    add r3, #4
loc_0801071C:
    add r0, r1, r3
loc_0801071E:
    str r2, [r0]
loc_08010720:
    add r3, #6
loc_08010722:
    add r0, r1, r3
loc_08010724:
    strh r2, [r0]
loc_08010726:
    ldr r0, [pc, #0x1c]
loc_08010728:
    add r1, r1, r0
loc_0801072A:
    str r2, [r1]
loc_0801072C:
    bx lr
