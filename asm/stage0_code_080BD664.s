; stage0_code_080BD664 @ 0x080BD664-080BD680  (自动生成, 经往返验证)
.thumb
stage0_code_080BD664:
    ldrb r2, [r0, #0xa]
loc_080BD666:
    mov r1, #0xfe
loc_080BD668:
    and r1, r2
loc_080BD66A:
    strb r1, [r0, #0xa]
loc_080BD66C:
    ldr r2, [pc, #0x10]
loc_080BD66E:
    ldrb r1, [r0, #9]
loc_080BD670:
    lsl r1, r1, #2
loc_080BD672:
    add r1, r1, r2
loc_080BD674:
    mov r2, #4
loc_080BD676:
    str r2, [r0, #0xc]
loc_080BD678:
    ldr r1, [r1]
loc_080BD67A:
    ldr r1, [r1, #0x10]
loc_080BD67C:
    str r1, [r0, #0x14]
loc_080BD67E:
    bx lr
