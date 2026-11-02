; stage0_code_080AC5EC @ 0x080AC5EC-080AC608  (自动生成, 经往返验证)
.thumb
stage0_code_080AC5EC:
    ldrb r2, [r0, #0xa]
loc_080AC5EE:
    mov r1, #0xfe
loc_080AC5F0:
    and r1, r2
loc_080AC5F2:
    strb r1, [r0, #0xa]
loc_080AC5F4:
    ldr r2, [pc, #0x10]
loc_080AC5F6:
    ldrb r1, [r0, #9]
loc_080AC5F8:
    lsl r1, r1, #2
loc_080AC5FA:
    add r1, r1, r2
loc_080AC5FC:
    mov r2, #4
loc_080AC5FE:
    str r2, [r0, #0xc]
loc_080AC600:
    ldr r1, [r1]
loc_080AC602:
    ldr r1, [r1, #0x10]
loc_080AC604:
    str r1, [r0, #0x14]
loc_080AC606:
    bx lr
