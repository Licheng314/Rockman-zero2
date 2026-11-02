; stage0_code_080BA988 @ 0x080BA988-080BA99C  (自动生成, 经往返验证)
.thumb
stage0_code_080BA988:
    ldr r2, [pc, #0x10]
loc_080BA98A:
    ldrb r1, [r0, #9]
loc_080BA98C:
    lsl r1, r1, #2
loc_080BA98E:
    add r1, r1, r2
loc_080BA990:
    mov r2, #4
loc_080BA992:
    str r2, [r0, #0xc]
loc_080BA994:
    ldr r1, [r1]
loc_080BA996:
    ldr r1, [r1, #0x10]
loc_080BA998:
    str r1, [r0, #0x14]
loc_080BA99A:
    bx lr
