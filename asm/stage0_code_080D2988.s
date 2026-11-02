; stage0_code_080D2988 @ 0x080D2988-080D299C  (自动生成, 经往返验证)
.thumb
stage0_code_080D2988:
    ldr r2, [pc, #0x10]
loc_080D298A:
    ldrb r1, [r0, #9]
loc_080D298C:
    lsl r1, r1, #2
loc_080D298E:
    add r1, r1, r2
loc_080D2990:
    mov r2, #3
loc_080D2992:
    str r2, [r0, #0xc]
loc_080D2994:
    ldr r1, [r1]
loc_080D2996:
    ldr r1, [r1, #0xc]
loc_080D2998:
    str r1, [r0, #0x14]
loc_080D299A:
    bx lr
