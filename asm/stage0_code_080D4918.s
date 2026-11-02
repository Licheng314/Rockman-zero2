; stage0_code_080D4918 @ 0x080D4918-080D4934  (自动生成, 经往返验证)
.thumb
stage0_code_080D4918:
    ldrb r2, [r0, #0xa]
loc_080D491A:
    mov r1, #0xfe
loc_080D491C:
    and r1, r2
loc_080D491E:
    strb r1, [r0, #0xa]
loc_080D4920:
    ldr r2, [pc, #0x10]
loc_080D4922:
    ldrb r1, [r0, #9]
loc_080D4924:
    lsl r1, r1, #2
loc_080D4926:
    add r1, r1, r2
loc_080D4928:
    mov r2, #4
loc_080D492A:
    str r2, [r0, #0xc]
loc_080D492C:
    ldr r1, [r1]
loc_080D492E:
    ldr r1, [r1, #0x10]
loc_080D4930:
    str r1, [r0, #0x14]
loc_080D4932:
    bx lr
