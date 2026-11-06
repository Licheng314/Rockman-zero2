; stage0_code_080D50E4 @ 0x080D50E4-080D5100  (自动生成, 经往返验证)
.thumb
stage0_code_080D50E4:
    ldrb r2, [r0, #0xa]
loc_080D50E6:
    mov r1, #0xfe
loc_080D50E8:
    and r1, r2
loc_080D50EA:
    strb r1, [r0, #0xa]
loc_080D50EC:
    ldr r2, [pc, #0x10]
loc_080D50EE:
    ldrb r1, [r0, #9]
loc_080D50F0:
    lsl r1, r1, #2
loc_080D50F2:
    add r1, r1, r2
loc_080D50F4:
    mov r2, #4
loc_080D50F6:
    str r2, [r0, #0xc]
loc_080D50F8:
    ldr r1, [r1]
loc_080D50FA:
    ldr r1, [r1, #0x10]
loc_080D50FC:
    str r1, [r0, #0x14]
loc_080D50FE:
    bx lr
