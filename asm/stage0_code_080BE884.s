; stage0_code_080BE884 @ 0x080BE884-080BE8A0  (自动生成, 经往返验证)
.thumb
stage0_code_080BE884:
    ldrb r2, [r0, #0xa]
loc_080BE886:
    mov r1, #0xfe
loc_080BE888:
    and r1, r2
loc_080BE88A:
    strb r1, [r0, #0xa]
loc_080BE88C:
    ldr r2, [pc, #0x10]
loc_080BE88E:
    ldrb r1, [r0, #9]
loc_080BE890:
    lsl r1, r1, #2
loc_080BE892:
    add r1, r1, r2
loc_080BE894:
    mov r2, #4
loc_080BE896:
    str r2, [r0, #0xc]
loc_080BE898:
    ldr r1, [r1]
loc_080BE89A:
    ldr r1, [r1, #0x10]
loc_080BE89C:
    str r1, [r0, #0x14]
loc_080BE89E:
    bx lr
