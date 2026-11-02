; stage0_code_080AC884 @ 0x080AC884-080AC8A0  (自动生成, 经往返验证)
.thumb
stage0_code_080AC884:
    ldrb r2, [r0, #0xa]
loc_080AC886:
    mov r1, #0xfe
loc_080AC888:
    and r1, r2
loc_080AC88A:
    strb r1, [r0, #0xa]
loc_080AC88C:
    ldr r2, [pc, #0x10]
loc_080AC88E:
    ldrb r1, [r0, #9]
loc_080AC890:
    lsl r1, r1, #2
loc_080AC892:
    add r1, r1, r2
loc_080AC894:
    mov r2, #4
loc_080AC896:
    str r2, [r0, #0xc]
loc_080AC898:
    ldr r1, [r1]
loc_080AC89A:
    ldr r1, [r1, #0x10]
loc_080AC89C:
    str r1, [r0, #0x14]
loc_080AC89E:
    bx lr
