; stage0_code_080D9908 @ 0x080D9908-080D9936  (自动生成, 经往返验证)
.thumb
stage0_code_080D9908:
    add r2, r0, #0
loc_080D990A:
    ldr r1, [pc, #0x2c]
loc_080D990C:
    ldrb r0, [r2, #9]
loc_080D990E:
    lsl r0, r0, #2
loc_080D9910:
    add r0, r0, r1
loc_080D9912:
    mov r1, #4
loc_080D9914:
    str r1, [r2, #0xc]
loc_080D9916:
    ldr r0, [r0]
loc_080D9918:
    ldr r0, [r0, #0x10]
loc_080D991A:
    str r0, [r2, #0x14]
loc_080D991C:
    add r0, r2, #0
loc_080D991E:
    add r0, #0x8c
loc_080D9920:
    mov r1, #0
loc_080D9922:
    str r1, [r0]
loc_080D9924:
    add r0, #4
loc_080D9926:
    str r1, [r0]
loc_080D9928:
    add r0, #4
loc_080D992A:
    strb r1, [r0]
loc_080D992C:
    ldrb r1, [r2, #0xa]
loc_080D992E:
    mov r0, #0xfb
loc_080D9930:
    and r0, r1
loc_080D9932:
    strb r0, [r2, #0xa]
loc_080D9934:
    bx lr
