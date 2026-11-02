; stage0_code_080D9CA0 @ 0x080D9CA0-080D9CBC  (自动生成, 经往返验证)
.thumb
stage0_code_080D9CA0:
    ldrb r2, [r0, #0xa]
loc_080D9CA2:
    mov r1, #0xfe
loc_080D9CA4:
    and r1, r2
loc_080D9CA6:
    strb r1, [r0, #0xa]
loc_080D9CA8:
    ldr r2, [pc, #0x10]
loc_080D9CAA:
    ldrb r1, [r0, #9]
loc_080D9CAC:
    lsl r1, r1, #2
loc_080D9CAE:
    add r1, r1, r2
loc_080D9CB0:
    mov r2, #4
loc_080D9CB2:
    str r2, [r0, #0xc]
loc_080D9CB4:
    ldr r1, [r1]
loc_080D9CB6:
    ldr r1, [r1, #0x10]
loc_080D9CB8:
    str r1, [r0, #0x14]
loc_080D9CBA:
    bx lr
